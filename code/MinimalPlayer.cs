using Sandbox;
using System;
using System.Linq;

namespace Sandbox
{
	partial class MinimalPlayer : Player
	{
		private int m_Armor;

		[Net] public int MaxArmor { get; set; }

		[Net] public int Armor { get; set; }

		private Sound DeathSound;
		public MinimalPlayer()
		{
			Inventory = new Inventory( this );
		}

		public override void Respawn()
		{
			DeathSound.Stop();

			SetModel( "models/gandsrc/hl1/player/gordon.vmdl" );

			//
			// Use WalkController for movement (you can make your own PlayerController for 100% control)
			//
			Controller = new WalkController();
			((WalkController)Controller).DefaultSpeed = 275.0f;
			((WalkController)Controller).Gravity = 900.0f;

			//
			// Use StandardPlayerAnimator  (you can make your own PlayerAnimator for 100% control)
			//
			Animator = new PlayerAnimatorGoldsrc();

			//
			// Use ThirdPersonCamera (you can make your own Camera for 100% control)
			//
			CameraMode = new GoldSrcCamera();

			EnableAllCollisions = true;
			EnableDrawing = true;
			EnableHideInFirstPerson = true;
			EnableShadowInFirstPerson = true;

			Inventory.Add( new HL1Crowbar() );
			Inventory.Add( new HL1Glock() );
			Inventory.Add( new HL1Python() );
			Inventory.Add( new HL1MP5() );
			Inventory.Add( new HL1Shotgun() );
			Inventory.Add( new CS16AK47() );
			Inventory.Add( new CS16M3() );

			Armor = 0;
			MaxArmor = 100;

			SetAnimParameter( "b_dead", false );

			base.Respawn();
		}

		/// <summary>
		/// Called every tick, clientside and serverside.
		/// </summary>
		public override void Simulate( Client cl )
		{
			base.Simulate( cl );

			if ( Input.ActiveChild != null )
			{
				ActiveChild = Input.ActiveChild;
			}

			//
			// If you have active children (like a weapon etc) you should call this to 
			// simulate those too.
			//
			SimulateActiveChild( cl, ActiveChild );

			TickPlayerUse();

			//
			// If we're running serverside and Attack1 was just pressed, spawn a ragdoll
			//
			if ( IsServer && Input.Pressed( InputButton.Flashlight ) )
			{
				/*var ragdoll = new ModelEntity();
				ragdoll.SetModel( "models/citizen/citizen.vmdl" );  
				ragdoll.Position = EyePos + EyeRot.Forward * 40;
				ragdoll.Rotation = Rotation.LookAt( Vector3.Random.Normal );
				ragdoll.SetupPhysicsFromModel( PhysicsMotionType.Dynamic, false );
				ragdoll.PhysicsGroup.Velocity = EyeRot.Forward * 1000;*/

				var battery = new HL1Battery();
				battery.Position = EyePosition + EyeRotation.Forward * 40;
			}

			if ( Input.Pressed( InputButton.View ) )
			{
				if ( CameraMode is not GoldSrcCamera )
				{
					CameraMode = new GoldSrcCamera();
				}
				else
				{
					CameraMode = new ThirdPersonCamera();
				}
			}
		}

		TimeSince timeSinceLastFootstep = 0;

		/// <summary>
		/// A foostep has arrived!
		/// </summary>
		public override void OnAnimEventFootstep( Vector3 pos, int foot, float volume )
		{
			SoundReplacer.Init();

			if ( LifeState != LifeState.Alive )
				return;

			if ( !IsClient )
				return;

			if ( timeSinceLastFootstep < 0.2f )
				return;

			volume *= FootstepVolume();

			timeSinceLastFootstep = 0;

			var tr = Trace.Ray( pos, pos + Vector3.Down * 20 )
				.Radius( 1 )
				.Ignore( this )
				.Run();

			if ( !tr.Hit ) return;

			//DebugOverlay.Box( 1, pos, -1, 1, Color.Red );
			//DebugOverlay.Text( pos, $"{tr.Surface.Name} {tr.Surface.Sounds.FootLeft} {volume}", Color.White, 5 );

			Log.Info( IsClient );
			Log.Info( Surface.FindByName( "default" ).Sounds.FootLeft );

			tr.Surface.DoFootstep( this, tr, foot, volume );
		}

		public override void OnKilled()
		{
			base.OnKilled();

			DeathSound = PlaySound( "hl1-fvox-death" );

			EnableAllCollisions = false;
			SetAnimParameter( "b_dead", true );
			// EnableDrawing = false;

			Inventory.DropActive();
			Inventory.DeleteContents();

		}

		[ConCmd.Server( "inventory_current" )]
		public static void SetInventoryCurrent( string entName )
		{
			var target = ConsoleSystem.Caller.Pawn as Player;
			if ( target == null ) return;

			var inventory = target.Inventory;
			if ( inventory == null )
				return;

			for ( int i = 0; i < inventory.Count(); ++i )
			{
				var slot = inventory.GetSlot( i );
				if ( !slot.IsValid() )
					continue;

				if ( slot.ClassName != entName )
					continue;

				inventory.SetActiveSlot( i, false );

				break;
			}
		}
	}
}
