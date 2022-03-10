using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Sandbox
{
	public partial class WeaponMelee : Weapon
	{
		public virtual float Range => 60.0f;

		public virtual bool HitWall()
		{
			var tr = Trace.Ray( Owner.EyePosition, Owner.EyePosition + Owner.EyeRotation.Forward * Range )
				.Radius( 1 )
				.Ignore( this )
				.WorldAndEntities()
				.Run();

			if ( !tr.Hit ) return false;

			return true;
		}

		[ClientRpc]
		protected virtual void ShootEffectsMelee(bool hit, bool screenshake = true )
		{
			Host.AssertClient();

			if ( IsLocalPawn && screenshake )
			{
				_ = new Sandbox.ScreenShake.GoldSrcShake();
			}

			ViewModelEntity?.SetAnimParameter( hit ? "fire" : "fire_miss", true );

			CrosshairPanel?.CreateEvent( "fire" );
		}
	}
}
