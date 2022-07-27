using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Sandbox
{
	[Library( "weapon_shotgun", Title = "Half-Life 1 SPAS-12" )]
	partial class HL1Shotgun : GsrcShotgunBase
	{
		public override string ViewModelPath => "models/gandsrc/hl1/v_shotgun.vmdl";
		public override float PrimaryRate => 1.0f;
		public override float SecondaryRate => 0.6f;
		public override float ReloadTime => 0.5f;
		public override int MagSize { get; set; } = 8;

		public TimeSince TimeSinceDischarge { get; set; }

		public override void Spawn()
		{
			base.Spawn();

			SetModel( "models/gandsrc/hl1/w_9mmar.vmdl" );
		}

		public override bool CanSecondaryAttack()
		{
			// Only fire after primary has ended
			if ( !CanPrimaryTry() ) return false;

			return base.CanSecondaryAttack() && Input.Down( InputButton.SecondaryAttack ) && CurrentMag > 1;
		}

		public override void AttackPrimary()
		{
			base.AttackPrimary();

			TimeSincePrimaryAttack = 0;

			(Owner as AnimatedEntity)?.SetAnimParameter( "b_attack", true );

			Particles.Create( "particles/pistol_muzzleflash.vpcf", EffectEntity, "muzzle" );
			ShootEffects();
			PlaySound( "hl1-weapons-shotgun-fire" );

			for ( int i = 0; i < 5; i++ )
			{
				ShootBullet( 0.5f, 1.5f, 9.0f, 3.0f );
			}
		}

		public override void AttackSecondary()
		{

			// TODO: able to attack after primary without waiting for secondary 
			TimeSincePrimaryAttack = 0;
			TimeSinceSecondaryAttack = 0;

			Particles.Create( "particles/pistol_muzzleflash.vpcf", EffectEntity, "muzzle" );
			ShootEffects( shakeSize: 15.0f, shakeLength: 0.8, anim: "fire_secondary" );

			for ( int i = 0; i < 10; i++ )
			{
				ShootBullet( 0.5f, 1.5f, 9.0f, 3.0f );
			}

			CurrentMag -= 2;

			PlaySound( "hl1-weapons-shotgun-fire" );
		}

		public override void Simulate( Client owner )
		{
			base.Simulate( owner );
		}

		public override void SimulateAnimator( PawnAnimator anim )
		{
			anim.SetAnimParameter( "holdtype", 3 );
			anim.SetAnimParameter( "aimat_weight", 1.0f );
			anim.SetAnimParameter( "holdtype_handedness", 0 );
		}
	}

}
