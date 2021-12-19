using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Algoritmo_Media
{
    class Program
    {
        static void Main(string[] args)
        {
            double n1, n2, n3, n4, resp;

            Console.WriteLine("DIGITE A 1° NOTA:");
            n1 = double.Parse(Console.ReadLine());
            Console.WriteLine("DIGITE A 2° NOTA:");
            n2 = double.Parse(Console.ReadLine());
            Console.WriteLine("DIGITE A 3° NOTA:");
            n3 = double.Parse(Console.ReadLine());
            Console.WriteLine("DIGITE A 4° NOTA:");
            n4 = double.Parse(Console.ReadLine());

            resp = ((n1 + n2 + n3 + n4)/4);

            Console.Write("O RESULTADO DA MÉDIA É:"+resp);
            Console.ReadKey();
        }
    }
}
