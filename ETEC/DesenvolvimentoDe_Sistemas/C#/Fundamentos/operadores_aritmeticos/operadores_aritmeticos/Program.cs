using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace operadores_aritmeticos
{
    class Program
    {
        static void Main(string[] args)
        {
            int NumeroAdi = 10 + 10;
            int NumeroSub = 20 - 10;
            int NumeroMult = 10 * 2;
            float NumeroDiv = 20f / 2;
            int Parent = (1 + 1) * 10;

            Console.WriteLine("10 + 10 = " + NumeroAdi);
            Console.WriteLine("20 - 10 = " + NumeroSub);
            Console.WriteLine("10 * 2 = " + NumeroMult);
            Console.WriteLine("20 / 2 = " + NumeroDiv);
            Console.WriteLine("(1 + 1) * 10 = " + Parent); //É utilizado o "( )" por conta da regra matemática 

            Console.ReadKey();
        }
    }
}
