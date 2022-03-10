using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Sandbox
{
	[Library( "item_battery", Title = "Half-Life 1 Battery", Spawnable = true )]
	partial class HL1Battery : AnimEntity
	{
		public PickupTrigger PickupTrigger { get; protected set; }

		public override void Spawn()
		{
			base.Spawn();

			SetModel( "models/gandsrc/hl1/w_battery.vmdl" );

			PickupTrigger = new PickupTrigger
			{
				Parent = this,
				Position = Position,
				EnableTouch = true,
				EnableSelfCollisions = false
			};

			PickupTrigger.PhysicsBody.AutoSleep = false;
		}

		public override void StartTouch( Entity other )
		{
			base.StartTouch( other );

			if ( other is MinimalPlayer )
			{
				MinimalPlayer ply = (MinimalPlayer)other;

				ply.Armor += 15;

				other.PlaySound( "hl1-items-gunpickup" );

				Delete();
			}
		}
	}
}
