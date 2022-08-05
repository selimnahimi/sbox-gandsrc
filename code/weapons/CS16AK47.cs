using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Sandbox
{
	[Library( "weapon_ak47", Title = "AK-47" )]
	partial class CS16AK47 : Weapon
	{
		public override float FieldOfView => 70.0f;
		public override string ViewModelPath => "models/gandsrc/cstrike/v_ak47.vmdl";
		public override float PrimaryRate => 12.0f;
		public override float SecondaryRate => 1.0f;
		public override float ReloadTime => 3.0f;
		public override int MagSize { get; set; } = 30;
		public override string DryFireSound { get; set; } = "cs16-weapons-click";

		private Sound grenadeSound;

		public TimeSince TimeSinceDischarge { get; set; }

		public override void Spawn()
		{
			base.Spawn();

			SetModel( "models/gandsrc/hl1/w_9mmar.vmdl" );
		}

		public override bool CanPrimaryAttack()
		{
			return base.CanPrimaryAttack() && Input.Down( InputButton.PrimaryAttack );
		}

		public override void AttackPrimary()
		{
			base.AttackPrimary();

			TimeSincePrimaryAttack = 0;

			(Owner as AnimatedEntity)?.SetAnimParameter( "b_attack", true );

			Particles.Create( "particles/pistol_muzzleflash.vpcf", EffectEntity, "muzzle" );
			ShootEffects();
			PlayFireSound( "cs16-weapons-ak47-fire" );
			ShootBullet( 0.05f, 1.5f, 9.0f, 3.0f );
		}

		public override void AttackSecondary()
		{
			TimeSinceSecondaryAttack = 0;

			if ( IsServer )
			{
				var grenade = new HL1MP5Grenade();

				grenade.Rotation = Rotation.LookAt(Owner.EyeRotation.Forward);
				grenade.SetupPhysicsFromModel( PhysicsMotionType.Dynamic, false );
				grenade.PhysicsGroup.Velocity = Owner.EyeRotation.Forward * 1000;
				grenade.Position = Owner.EyePosition + Owner.EyeRotation.Forward * 40;

				//grenade.ApplyAbsoluteImpulse( grenade.Rotation.Up * 200.0f );
				grenade.ApplyLocalAngularImpulse( new Vector3(500,0,0) );
			}

			ShootEffects( shakeVertRot: 15.0f, shakeLength: 0.8, anim: "fire_grenade" );

			grenadeSound.Stop();
			grenadeSound = PlaySound( "hl1-weapons-mp5-grenade" );
		}

		public override void SimulateAnimator( PawnAnimator anim )
		{
			anim.SetAnimParameter( "holdtype", 2 );
			anim.SetAnimParameter( "aimat_weight", 1.0f );
			anim.SetAnimParameter( "holdtype_handedness", 0 );
		}
	}

}
