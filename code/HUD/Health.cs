using Sandbox;
using Sandbox.UI;
using Sandbox.UI.Construct;

public class Health : Panel
{
	public Panel Panel;
	public DigitDisplay DigitDisplay;

	private string digit_prefix = "/HUD/img/digits";

	private int lastHealth = 100;

	public Health()
	{
		DigitDisplay = AddChild<DigitDisplay>();

		Panel = Add.Panel( "health" );
	}

	public override void Tick()
	{
		var player = Local.Pawn;
		if ( player == null ) return;

		int health = player.Health.CeilToInt();
		
		DigitDisplay.SetDigits( health );
	}
}
