﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Sandbox
{
	[Library( "weapon_crowbar", Title = "Half-Life 1 Crowbar", Spawnable = true )]
	partial class HL1Crowbar : WeaponMelee
	{
		public override string ViewModelPath => "models/gandsrc/hl1/v_crowbar.vmdl";

		public override float PrimaryRate => 2.0f;
		public override float SecondaryRate => 1.0f;

		public TimeSince TimeSinceDischarge { get; set; }

		public override void Spawn()
		{
			base.Spawn();

			SetModel( "weapons/rust_pistol/rust_pistol.vmdl" );
		}

		public override void Reload()
		{
			
		}

		public override bool CanPrimaryAttack()
		{
			return base.CanPrimaryAttack() && Input.Down( InputButton.Attack1 );
		}

		public override void AttackPrimary()
		{
			TimeSincePrimaryAttack = 0;
			TimeSinceSecondaryAttack = 0;

			(Owner as AnimEntity)?.SetAnimBool( "b_attack", true );

			bool hitWall = HitWall();

			ShootEffectsMelee( hitWall, false);

			if ( !hitWall )
			{
				PlaySound( "hl1-weapons-crowbar-miss" );
			}
			else
			{
				TimeSincePrimaryAttack = 0.25f;
				PlaySound( "hl1-weapons-crowbar-hit" );
				ShootBullet( 0.05f, 1.5f, 9.0f, 3.0f );
			}
		}

		public override void SimulateAnimator( PawnAnimator anim )
		{
			anim.SetParam( "holdtype", 5 );
			anim.SetParam( "aimat_weight", 1.0f );
			anim.SetParam( "holdtype_handedness", 0 );
		}
	}

}
