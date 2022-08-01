
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

			VerticalRotationAmount *= invdelta;
			HorizontalRotationAmount *= invdelta;

			//Position += Time.Delta * 10 * invdelta * Speed;

			Rotation *= Rotation.FromAxis( Vector3.Right, VerticalRotationAmount );
			Rotation *= Rotation.FromAxis( Vector3.Up, HorizontalRotationAmount );
		}

		public void Shake( float length = 0.1f, float verticalRotation = 0.6f, float horizontalRotation = 0.6f )
		{
			// TODO: add shakes together
			// TODO: shake in every direction, not just vertically
			Length = length;
			VerticalRotationAmount += verticalRotation;
			HorizontalRotationAmount = Rand.Float(-horizontalRotation, horizontalRotation);

			// Reset TimeSince to activate shake
			lifeTime = 0;
		}
	}
}
