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
        public SpiderStory(int c) : base("I killed " + c.ToString() + " spiders...", c < SpiderCount) { }
    }
}
