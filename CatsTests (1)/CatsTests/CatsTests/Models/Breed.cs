using System;
using System.Collections.Generic;
using System.Text;

namespace CatsTests.Models
{
    public class Breed
    {
        public int Id { get; set; } // Id
        public string BreedsName { get; set; } // название
        public string BreedsDescr { get; set; } // описание
        public string BreedsImage { get; set; } // фото 1
        public string BreedsWeight { get; set; } // вес
        public string BreedsCost { get; set; } // цена
        public string BreedsPersonality { get; set; } // характер
        public string BreedsHistory { get; set; } // история
        public string BreedsCatCare { get; set; } // уход
        public string BreedsTraining { get; set; } // обучение

        public string BreedsImage2 { get; set; }// фото 2
    }
}
