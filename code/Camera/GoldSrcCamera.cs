
namespace Sandbox
{
	public class GoldSrcCamera : CameraMode
	{
		float Length;
		float Speed;
		float Size;
		float RotationAmount;
		float NoiseZ;

		TimeSince lifeTime = 0;
		float pos = 0;

		Vector3 lastPos;

		public override void Activated()
		{
			var pawn = Local.Pawn;
			if ( pawn == null ) return;

			Position = pawn.EyePosition;
			Rotation = pawn.EyeRotation;

			lastPos = Position;

			Length = 0.1f;
			Speed = 1.0f;
			Size = 3.0f;
			RotationAmount = 0.6f;
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

			Position += Time.Delta * 10 * invdelta * Speed;

			Rotation *= Rotation.FromAxis( Vector3.Right, Size * invdelta * RotationAmount );
		}

		public void Shake( float length = 0.1f, float speed = 1.0f, float size = 3.0f, float rotation = 0.6f )
		{
			Length = length;
			Speed = speed;
			Size = size;
			RotationAmount = rotation;
			
			// Reset TimeSince to activate shake
			lifeTime = 0;

		}
	}
}
