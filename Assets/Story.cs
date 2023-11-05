using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Unity.Mathematics;
using UnityEngine;

namespace Assets
{
    public abstract class Story
    {

        public static int Chance = 2;

        public bool isGood;
        public string story;


        public Story(int chance) 
        {
            isGood = UnityEngine.Random.Range(0, chance) != 0;
        }

        public Story(string story) : this(story, UnityEngine.Random.Range(0, Chance) == 0) { }

        public Story(string story, bool isGood)
        {
            this.story = story;
            this.isGood = isGood;
        }

        // assumes story was bad...
        protected abstract int Score();

        public int GetScore()
        {
            if (isGood)
            {
                return -10;
            }
            else
            {
                return 10 + Score();
            }
        }


    }
}
