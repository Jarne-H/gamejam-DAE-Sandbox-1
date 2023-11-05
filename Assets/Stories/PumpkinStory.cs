using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Assets.Stories
{
    internal class PumpkinStory : Story
    {
        public static int BadPumpkins = 3;
        private int count;
        public PumpkinStory(int c) : base("I carved " + c + " pumkin" + (c == 1 ? "" : "s") + "...", c >= BadPumpkins) { count = c; }
        protected override int Score()
        {
            return BadPumpkins - count;
        }
    }
}
