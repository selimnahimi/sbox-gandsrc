
using System;

namespace Sandbox
{
	public class GoldSrcCamera : CameraMode
	{
		float Length;
		float VerticalRotationAmount;
		float HorizontalRotationAmount;

		TimeSince lifeTime = 0;

		Vector3 lastPos;

		public override void Activated()
		{
			var pawn = Local.Pawn;
			if ( pawn == null ) return;

			Position = pawn.EyePosition;
			Rotation = pawn.EyeRotation;

			lastPos = Position;

			Length = 0.1f;
			VerticalRotationAmount = 0.6f;
			HorizontalRotationAmount = 0.6f;
		}

		public override void Update()
		{
			var pawn = Local.Pawn;
			if ( pawn == null ) return;

			var eyePos = pawn.EyePosition;
			if ( eyePos.Distance( lastPos ) < 300 ) // TODO: Tweak this, or add a way to invalidate lastpos when teleporting
			{
				Position = Vector3.Lerp( eyePos.WithZ( lastPos.z ), eyePos, 20.0f * Time.Delta );
			}
			else
			{
				Position = eyePos;
			}

			Rotation = pawn.EyeRotation;

			Viewer = pawn;
			lastPos = Position;

			var delta = ((float)lifeTime).LerpInverse( 0, Length, true );
			delta = Easing.Linear( delta );

			var invdelta = 1 - delta;

			Rotation *= Rotation.FromAxis( Vector3.Right, VerticalRotationAmount * invdelta );
			Rotation *= Rotation.FromAxis( Vector3.Up, HorizontalRotationAmount * invdelta );

			
			// Viewbob

			var playerVelocity = Local.Pawn.Velocity;

			if ( Local.Pawn is Player player )
			{
				var controller = player.GetActiveController();
				if ( controller != null && controller.HasTag( "noclip" ) )
				{
					playerVelocity = Vector3.Zero;
				}
			}

			float cl_bob = 0.01f;
			float cl_bobcycle = 0.8f;
			float cl_bobup = 0.5f;
			float offset = 2f;

			float cltime = Time.Now;
			float cycle = (float)(cltime - Math.Floor( cltime / cl_bobcycle ) * cl_bobcycle);
			cycle = cycle / cl_bobcycle;

			if ( cycle < cl_bobcycle )
			{
				cycle = (float)(Math.PI * cycle / cl_bobup);
			}
			else
			{
				cycle = (float)(Math.PI + Math.PI * (cycle - cl_bobup) / (1.0 - cl_bobup));
			}

			float bob = (float)(Math.Sqrt( playerVelocity[0] * playerVelocity[0] + playerVelocity[1] * playerVelocity[1] ) * cl_bob);

			bob = (float)(bob * 0.3 + bob * 0.7 * Math.Sin( cycle ));

			if ( bob > 4 )
			{
				bob = 4;
			}
			else if ( bob < -7 )
			{
				bob = -7;
			}

			Position = Position + Rotation.Up * bob * 1f;
		}

		public void Shake( float length = 0.1f, float verticalRotation = 0.6f, float horizontalRotation = 0.6f )
		{
			// TODO: add shakes together
			// TODO: shake in every direction, not just vertically
			Length = length;
			VerticalRotationAmount = verticalRotation;
			HorizontalRotationAmount = Rand.Float(-horizontalRotation, horizontalRotation);

			// Reset TimeSince to activate shake
			lifeTime = 0;
		}
	}
}
