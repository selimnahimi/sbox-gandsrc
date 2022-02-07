using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Sandbox
{
	[Library]
	partial class WalkControllerGoldsrc : WalkController
	{
		[Net] public new float WalkSpeed { get; set; } = 400.0f;
		[Net] public new float DefaultSpeed { get; set; } = 400.0f;
	}
}
