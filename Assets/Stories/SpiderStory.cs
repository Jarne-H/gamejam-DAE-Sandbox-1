using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Assets.Stories
{
    internal class SpiderStory : Story
    {
        public static int SpiderCount = 5;

        private int count;
        public SpiderStory(int c) : base("I killed " + c.ToString() + " spider" + (c == 1 ? "" : "s" ) + "...", c >= SpiderCount) { count = c; }
        protected override int Score()
        {
            return SpiderCount - count;
        }
    }
}
