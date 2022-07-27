using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Sandbox
{
	[Library( "weapon_glock", Title = "Half-Life 1 Glock 17" )]
	partial class HL1Glock : Weapon
	{
		public override string ViewModelPath => "models/gandsrc/hl1/v_9mmhandgun.vmdl";
		public override float PrimaryRate => 3.5f;
		public override float SecondaryRate => 5.0f;
		public override float ReloadTime => 2.0f;
		public override int MagSize { get; set; } = 17;

		public TimeSince TimeSinceDischarge { get; set; }

		public override void Spawn()
		{
			base.Spawn();

			SetModel( "weapons/rust_pistol/rust_pistol.vmdl" );
		}

		public override bool CanPrimaryAttack()
		{
			return base.CanPrimaryAttack() && Input.Down( InputButton.PrimaryAttack );
		}

		public override bool CanSecondaryAttack()
		{
			return base.CanSecondaryAttack() && Input.Down( InputButton.SecondaryAttack ) && CurrentMag > 0;
		}

		public override void AttackPrimary()
		{
			base.AttackPrimary();

			TimeSincePrimaryAttack = 0;
			TimeSinceSecondaryAttack = 0;

			(Owner as AnimatedEntity)?.SetAnimParameter( "b_attack", true );

			Particles.Create( "particles/pistol_muzzleflash.vpcf", EffectEntity, "muzzle" );
			ShootEffects();
			PlaySound( "hl1-weapons-glock-fire" );
			ShootBullet( 0.05f, 1.5f, 9.0f, 3.0f );
		}

		public override void AttackSecondary()
		{
			AttackPrimary();
		}

		public override void SimulateAnimator( PawnAnimator anim )
		{
			anim.SetAnimParameter( "holdtype", 1 );
			anim.SetAnimParameter( "aimat_weight", 1.0f );
			anim.SetAnimParameter( "holdtype_handedness", 0 );
		}
	}

}
