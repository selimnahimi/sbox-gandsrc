using Sandbox;
using System;

public class ViewModel : BaseViewModel
{
	public float FieldOfView { get; set; } = 90.0f;
	public float OffsetForward { get; set; } = 0f;
	public float OffsetRight { get; set; } = 0f;
	public float OffsetUp { get; set; } = 0f;
	public override void PostCameraSetup( ref CameraSetup camSetup )
	{
		base.PostCameraSetup( ref camSetup );

		if ( !Local.Pawn.IsValid() )
			return;

		Position = camSetup.Position;
		Rotation = camSetup.Rotation;

		camSetup.ViewModel.FieldOfView = FieldOfView;

		var playerVelocity = Local.Pawn.Velocity;

		if ( Local.Pawn is Player player )
		{
			var controller = player.GetActiveController();
			if ( controller != null && controller.HasTag( "noclip" ) )
			{
				playerVelocity = Vector3.Zero;
			}
		}

		/* 
		 * GoldSrc Viewbob 
		 */

		float cl_bob = 0.01f;
		float cl_bobcycle = 0.8f;
		float cl_bobup = 0.5f;
		float offset = 2f;

		float cltime = Time.Now;
		float cycle = (float)(cltime - Math.Floor( cltime / cl_bobcycle ) * cl_bobcycle);
		cycle = cycle / cl_bobcycle;

		if (cycle < cl_bobcycle)
		{
			cycle = (float)(Math.PI * cycle / cl_bobup);
		}
		else
		{
			cycle = (float)(Math.PI + Math.PI * (cycle - cl_bobup) / (1.0 - cl_bobup));
		}

		float bob = (float)(Math.Sqrt( playerVelocity[0] * playerVelocity[0] + playerVelocity[1] * playerVelocity[1] ) * cl_bob);

		bob = (float)(bob * 0.3 + bob * 0.7 * Math.Sin( cycle ));

		if (bob > 4)
		{
			bob = 4;
		}
		else if (bob < -7)
		{
			bob = -7;
		}

		Position = Position 
			+ Rotation.Forward * OffsetForward
			+ Rotation.Right * OffsetRight
			+ Rotation.Up * OffsetUp
			+ Rotation.Forward * bob * .5f - offset * Rotation.Up + new Vector3( 0, 0, offset );
		Rotation = Rotation;
	}
}
