using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Sandbox
{
	[Library( "weapon_9mmar", Title = "Half-Life 1 MP5SD", Spawnable = true )]
	partial class HL1MP5 : Weapon
	{
		public override string ViewModelPath => "models/gandsrc/hl1/v_9mmar.vmdl";
		public override float PrimaryRate => 10.0f;
		public override float SecondaryRate => 1.0f;
		public override float ReloadTime => 1.7f;
		public override int MagSize { get; set; } = 50;

		private Sound grenadeSound;

		public TimeSince TimeSinceDischarge { get; set; }

		public override void Spawn()
		{
			base.Spawn();

			SetModel( "models/gandsrc/hl1/w_9mmar.vmdl" );
		}

		public override bool CanPrimaryAttack()
		{
			return base.CanPrimaryAttack() && Input.Down( InputButton.Attack1 );
		}

		public override void AttackPrimary()
		{
			base.AttackPrimary();

			TimeSincePrimaryAttack = 0;

			(Owner as AnimEntity)?.SetAnimBool( "b_attack", true );

			Particles.Create( "particles/pistol_muzzleflash.vpcf", EffectEntity, "muzzle" );
			ShootEffects();
			PlaySound( "hl1-weapons-mp5-fire" );
			ShootBullet( 0.05f, 1.5f, 9.0f, 3.0f );
		}

		public override void AttackSecondary()
		{
			TimeSinceSecondaryAttack = 0;

			if ( IsServer )
			{
				var grenade = new HL1MP5Grenade();

				grenade.Rotation = Rotation.LookAt(Owner.EyeRot.Forward);
				grenade.SetupPhysicsFromModel( PhysicsMotionType.Dynamic, false );
				grenade.PhysicsGroup.Velocity = Owner.EyeRot.Forward * 1000;
				grenade.Position = Owner.EyePos + Owner.EyeRot.Forward * 40;

				//grenade.ApplyAbsoluteImpulse( grenade.Rotation.Up * 200.0f );
				grenade.ApplyLocalAngularImpulse( new Vector3(500,0,0) );
			}

			ShootEffects( shakeSize: 15.0f, shakeLength: 0.8, anim: "fire_grenade" );

			grenadeSound.Stop();
			grenadeSound = PlaySound( "hl1-weapons-mp5-grenade" );
		}

		public override void SimulateAnimator( PawnAnimator anim )
		{
			anim.SetParam( "holdtype", 2 );
			anim.SetParam( "aimat_weight", 1.0f );
			anim.SetParam( "holdtype_handedness", 0 );
		}
	}

}
