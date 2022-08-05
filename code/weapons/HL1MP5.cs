using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Sandbox
{
	[Library( "weapon_9mmar", Title = "MP5" )]
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
			return base.CanPrimaryAttack() && Input.Down( InputButton.PrimaryAttack );
		}

		public override void AttackPrimary()
		{
			base.AttackPrimary();

			TimeSincePrimaryAttack = 0;

			(Owner as AnimatedEntity)?.SetAnimParameter( "b_attack", true );

			Particles.Create( "particles/muzzleflash.vpcf", EffectEntity, "muzzle" );
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
