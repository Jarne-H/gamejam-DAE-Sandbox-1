using Assets;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Assets.Stories
{
    internal class CandyStory : Story
    {

        public static int BadCandies = 10; // from which point it is bad...

        public CandyStory(int c) : base("I stole only " + c.ToString() + " candies...", c < BadCandies) { }

    }
}
