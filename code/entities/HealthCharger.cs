using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Sandbox
{
	[Library( "func_healthcharger", Title = "Half-Life 1 Health Charger" )]
	partial class HealthCharger : BrushEntity, IUse
	{
		[Net, Predicted]
		public TimeSince TimeSinceLastCharge { get; set; }

		public float ChargeRate => 0.1f;

		private Sound playingSound;

		public bool IsUsable( Entity user )
		{
			playingSound.Stop();
			return true;
		}

		public void OnStopUse( Entity user )
		{
			playingSound.Stop();
		}

		public bool OnUse( Entity user )
		{
			if ( user is not MinimalPlayer ) return false;
			if ( TimeSinceLastCharge < ChargeRate ) return true;
			if ( Vector3.DistanceBetween( Position, user.Position ) > 75 ) return false;

			if ( playingSound.Finished )
			{
				playingSound = PlaySound( "hl1-medcharge4" );
			}

			MinimalPlayer player = (MinimalPlayer)user;

			player.Health += 1;
			TimeSinceLastCharge = 0;

			return true;
		}

		public override void Simulate( Client cl )
		{
			base.Simulate( cl );

			Log.Info( "Test" );
		}
	}
}
