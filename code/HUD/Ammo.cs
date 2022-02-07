using Sandbox;
using Sandbox.UI;
using Sandbox.UI.Construct;
using System;

public class Ammo : Panel
{
	public DigitDisplay DigitDisplay;

	public Ammo()
	{
		DigitDisplay = AddChild<DigitDisplay>();
	}

	public override void Tick()
	{
		var pawn = Local.Pawn;
		if ( pawn == null ) return;

		if ( pawn is MinimalPlayer )
		{
			if ( pawn.ActiveChild is Weapon )
			{
				Weapon weapon = (Weapon)pawn.ActiveChild;
				DigitDisplay.SetDigits( weapon.CurrentMag );
			}
			else
			{
				DigitDisplay.SetDigits( 0 );
			}
		}
	}
}
