using Sandbox;
using Sandbox.UI;
using Sandbox.UI.Construct;

public class DigitDisplay : Panel
{
	private Panel[] Digits;
	private int DigitAmount;

	private string digit_prefix = "/HUD/img/digits";

	public DigitDisplay()
	{
		DigitAmount = 3;
		Digits = new Panel[DigitAmount];

		for (int i = 0; i < DigitAmount; i++)
		{
			Digits[i] = Add.Panel("digit");
			Digits[i].Style.SetBackgroundImage( $"{digit_prefix}/0.png" );
		}
	}

	public void SetDigits( int num )
	{
		string numstr = num.ToString();
		int numstr_index = 0;

		for (int i = 0; i < DigitAmount; i++ )
		{
			// DigitAmount - numstr.Length gives us how many we need to display from the right
			Digits[i].Style.Opacity = i >= (DigitAmount - numstr.Length) ? 1 : 0;

			if (Digits[i].Style.Opacity == 1)
			{
				Digits[i].Style.SetBackgroundImage( $"{digit_prefix}/{numstr[numstr_index++]}.png" );
			}
		}
	}
}
