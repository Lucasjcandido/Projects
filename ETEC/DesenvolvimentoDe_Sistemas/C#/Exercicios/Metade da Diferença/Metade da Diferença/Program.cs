using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Metade_da_Diferença
{
    class Program
    {
        static void Main(string[] args)
        {
            double c1, c2, resp;

            Console.Write("DIGITE O PRIMEIRO N°:");
            c1 = double.Parse(Console.ReadLine());
            Console.Write("DIGITE O SEGUNDO N°:");
            c2 = double.Parse(Console.ReadLine());

            resp = (c1 - c2) / 2;

            Console.Write(("A METADE DA DIFERENÇA É:") + resp);
            Console.ReadKey();
       
        }
    }
}
