using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Unity.Mathematics;
using UnityEngine;

namespace Assets
{
    public class Story
    {

        public static int Chance = 10;

        public bool isGood;
        public string story;

        public Story() : this(Story.Chance) { }  

        public Story(int chance) 
        {
            isGood = UnityEngine.Random.Range(0, chance) != 0;
        }

        public Story(string story, bool isGood)
        {
            this.story = story;
            this.isGood = isGood;
        }


    }
}
