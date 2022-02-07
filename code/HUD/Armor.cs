using Sandbox;
using Sandbox.UI;
using Sandbox.UI.Construct;
using System;

public class Armor : Panel
{
	public Panel Full;
	public Panel Empty;
	public DigitDisplay DigitDisplay;

	public Armor()
	{
		Empty = Add.Panel( "empty" );
		Full = Add.Panel( "full" );
		DigitDisplay = AddChild<DigitDisplay>();
	}

	public override void Tick()
	{
		var pawn = Local.Pawn;
		if ( pawn == null ) return;

		int barheight = 50;

		if ( pawn is MinimalPlayer )
		{
			var player = (MinimalPlayer)pawn;

			int armor = player.Armor;
			int maxarmor = player.MaxArmor;

			Full.Style.Height = (Length)(((double)armor / maxarmor) * barheight);

			DigitDisplay.SetDigits( armor );
		}
		
	}
}
