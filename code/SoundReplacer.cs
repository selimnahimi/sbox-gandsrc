using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Sandbox
{
	internal abstract class SoundReplacer : Entity
	{
		private static bool initialized = false;

		public SoundReplacer()
		{
			string text = IsClient ? "clientside" : "serverside";
			Logging.GetLogger().Info( $"Sound replacer loaded ({text})" );
		}

		public static void Init()
		{
			if ( initialized ) return;

			ReplaceAllFootsteps();

			initialized = true;
		}

		public static void ReplaceAllFootsteps()
		{

			ReplaceFootstepPostfix( "default", "hl1-footstep-concrete" );
			ReplaceFootstepPostfix( "concrete", "hl1-footstep-concrete" );
			ReplaceFootstepPostfix( "wood", "hl1-footstep-concrete" );
			ReplaceFootstepPostfix( "wood.sheet", "hl1-footstep-concrete" );
			ReplaceFootstepPostfix( "plastic", "hl1-footstep-concrete" );

			ReplaceFootstepPostfix( "dirt", "hl1-footstep-dirt" );

			ReplaceFootstepPostfix( "metal", "hl1-footstep-metal" );
			ReplaceFootstepPostfix( "metal.sheet", "hl1-footstep-metal" );
		}

		public static void ReplaceFootstep(string type, string leftfoot, string rightfoot)
		{
			Surface foundSurface = Surface.FindByName( type );
			if ( foundSurface == null )
			{
				Log.Error( $"Surface type '{type}' could not be found. Footstep replace canceled" );
				return;
			}

			Surface.SoundData footstepSound = new Surface.SoundData();
			footstepSound.FootLeft = leftfoot;
			footstepSound.FootRight = rightfoot;
			foundSurface.Sounds = footstepSound;

			Log.Info( $"Replaced '{type}' footstep with '{leftfoot}' and '{rightfoot}'" );
		}

		public static void ReplaceFootstepPostfix(string type, string sound)
		{
			ReplaceFootstep( type, sound + "-left", sound + "-right" );
		}
	}
}
