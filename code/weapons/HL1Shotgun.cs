using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Sandbox
{
	[Library( "weapon_shotgun", Title = "Half-Life 1 SPAS-12", Spawnable = true )]
	partial class HL1Shotgun : Weapon
	{
		public override string ViewModelPath => "models/gandsrc/hl1/v_shotgun.vmdl";
		public override float PrimaryRate => 1.0f;
		public override float SecondaryRate => 0.6f;
		public override float ReloadTime => 0.5f;
		public override int MagSize { get; set; } = 8;
		private bool reloadStart = true;
		private float ReloadStartTime => 0.5f;

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

		public override bool CanSecondaryAttack()
		{
			// Only fire after primary has ended
			if ( !CanPrimaryTry() ) return false;

			return base.CanSecondaryAttack() && Input.Down( InputButton.Attack2 ) && CurrentMag > 1;
		}

		public override void AttackPrimary()
		{
			base.AttackPrimary();

			TimeSincePrimaryAttack = 0;

			(Owner as AnimEntity)?.SetAnimBool( "b_attack", true );

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
			if ( IsReloading && ( (Input.Down( InputButton.Attack1 ) && CanPrimaryAttack()) || Input.Down( InputButton.Attack2 ) && CanSecondaryAttack()) )
			{
				reloadStart = true;
				IsReloading = false;
			}

			base.Simulate( owner );
		}

		public override void Reload()
		{
			if ( !CanPrimaryTry() || !CanSecondaryTry() ) return;

			if ( CurrentMag >= MagSize ) return;

			if ( reloadStart )
			{
				Log.Info( "reload start" );
				TimeSinceReload = 0;
				ViewModelEntity?.SetAnimBool( "reload_start", true );
				reloadStart = false;
			}
			else
			{
				CurrentMag += 1;
				ViewModelEntity?.SetAnimBool( "reload_start", false );
			}

			base.Reload();
			reloadStart = false;
		}

		public override void OnReloadFinish()
		{
			IsReloading = false;

			if ( CurrentMag >= MagSize )
			{
				reloadStart = true;
				ViewModelEntity?.SetAnimBool( "reload_finish", true );
				return;
			}

			Reload();
		}

		public override void SimulateAnimator( PawnAnimator anim )
		{
			anim.SetParam( "holdtype", 3 );
			anim.SetParam( "aimat_weight", 1.0f );
			anim.SetParam( "holdtype_handedness", 0 );
		}
	}

}
