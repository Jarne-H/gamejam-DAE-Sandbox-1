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

        public static int BadCandies = 5; // from which point it is bad...

        private int count;

        public CandyStory(int c) : base("I stole only " + c.ToString() + " candie" + (c == 1 ? "" : "s") + "...", c < BadCandies) { count = c; }

        protected override int Score()
        {
            return count - BadCandies;
        }
    }
}
