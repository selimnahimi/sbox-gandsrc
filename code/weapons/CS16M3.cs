using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Sandbox
{
	[Library( "weapon_m3", Title = "Counter-Strike 1.6 Benelli M3" )]
	partial class CS16M3 : GsrcShotgunBase
	{
		public override float FieldOfView => 70.0f;
		public override string ViewModelPath => "models/gandsrc/cstrike/v_m3.vmdl";
		public override float PrimaryRate => 1.0f;
		public override float SecondaryRate => 0.6f;
		public override float ReloadTime => 0.5f;
		public override int MagSize { get; set; } = 8;
		public override float ReloadStartTime => 0.5f;

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
			ShootEffects( shakeSize: 15.0f, shakeLength: 0.8 );
			PlaySound( "cs16-weapons-m3-fire" );

			for ( int i = 0; i < 5; i++ )
			{
				ShootBullet( 0.5f, 1.5f, 9.0f, 3.0f );
			}
		}

		public override void AttackSecondary()
		{
		}

		public override void Simulate( Client owner )
		{
			base.Simulate( owner );
		}

		public override void SimulateAnimator( PawnAnimator anim )
		{
			anim.SetAnimParameter( "holdtype", 3 );
			anim.SetAnimParameter( "aimat_weight", 3 );
			anim.SetAnimParameter( "holdtype_handedness", 3 );
		}
	}

}
