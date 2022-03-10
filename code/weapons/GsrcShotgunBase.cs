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
		public virtual float ReloadStartTime => 0.5f;

		protected bool reloadStart = true;

		public override void Simulate( Client owner )
		{
			if ( IsReloading && ((CanPrimaryAttack()) || CanSecondaryAttack()) )
			{
				Log.Info( "Shot" );
				reloadStart = true;
				IsReloading = false;
			}

			base.Simulate( owner );
		}

		public override void AttackPrimary()
		{
			base.AttackPrimary();

			reloadStart = true;
			IsReloading = false;
		}

		public override void Reload()
		{
			if ( !CanReloadTry() ) return;

			base.Reload();

			ViewModelEntity?.SetAnimParameter( "reload_finish", false );

			if ( reloadStart )
			{
				Log.Info( "reload start" );
				TimeSinceReload = 0;
				ViewModelEntity?.SetAnimParameter( "reload_start", true );
				reloadStart = false;
			}
			else
			{
				CurrentMag += 1;
				ViewModelEntity?.SetAnimParameter( "reload_start", false );
			}

			reloadStart = false;
		}

		public override void OnReloadFinish()
		{
			IsReloading = false;

			if ( CurrentMag >= MagSize )
			{
				reloadStart = true;
				ViewModelEntity?.SetAnimParameter( "reload_finish", true );
				return;
			}

			Reload();
		}

		public override void SimulateAnimator( PawnAnimator anim )
		{
			anim.SetAnimParameter( "holdtype", 3 );
			anim.SetAnimParameter( "aimat_weight", 1.0f );
			anim.SetAnimParameter( "holdtype_handedness", 0 );
		}
	}

}
