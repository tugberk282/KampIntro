using System;

namespace Donguler
{
    class Program
    {
        static void Main(string[] args)
        {
            string[] kurslar = new string[] {"yazılım geliştirme kampı",
                "programamaya başlangıç", 
                "java","python" };

            for (int i = 0; i<kurslar.Length; i++)//sonda i+=2 olabilir 
            {
                Console.WriteLine(kurslar[i]);
            }

            Console.WriteLine("For bitti");
            foreach (string kurs in kurslar)//same with for and easier
            {
                Console.WriteLine(kurs);
            }

            Console.WriteLine("Sayfa sonu");
        }
    }
}
