using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Sandbox
{
	[Library( "ent_mp5_grenade_live", Title = "Half-Life 1 MP5 Grenade (live)", Spawnable = false )]
	partial class HL1MP5Grenade : AnimEntity
	{
		public PickupTrigger PickupTrigger { get; protected set; }

		public override void Spawn()
		{
			base.Spawn();

			SetModel( "models/gandsrc/hl1/grenade.vmdl" );

			PickupTrigger = new PickupTrigger
			{
				Parent = this,
				Position = Position,
				EnableTouch = false,
				EnableSelfCollisions = false
			};

			PickupTrigger.PhysicsBody.EnableAutoSleeping = false;
		}
		


		public override void StartTouch( Entity other )
		{
			base.StartTouch( other );

			if ( other is BaseTrigger ) return;

			ExplosionEntity explosionEntity = new ExplosionEntity();
			explosionEntity.Position = Position;
			explosionEntity.Explode( other );
			explosionEntity.Delete();

			Delete();
		}
	}
}
