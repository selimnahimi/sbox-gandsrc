using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Sandbox
{
	abstract partial class GsrcShotgunBase : Weapon
	{
		public override float ReloadTime => 0.5f;
		private float ReloadStartTime => 0.5f;

		private bool reloadStart = true;

		public override void Simulate( Client owner )
		{
			if ( IsReloading && ((Input.Down( InputButton.Attack1 ) && CanPrimaryAttack()) || Input.Down( InputButton.Attack2 ) && CanSecondaryAttack()) )
			{
				reloadStart = true;
				IsReloading = false;
			}

			base.Simulate( owner );
		}

		public override void Reload()
		{
			if ( !CanReloadTry() ) return;

			base.Reload();

			ViewModelEntity?.SetAnimBool( "reload_finish", false );

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
