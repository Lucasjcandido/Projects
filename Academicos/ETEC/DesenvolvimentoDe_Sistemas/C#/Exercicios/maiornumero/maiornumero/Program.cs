using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace maiornumero
{
    class Program
    {
        static void Main(string[] args)
        {
            int n1, n2;

            Console.WriteLine("Digite o 1° Numero:");
            n1 = int.Parse(Console.ReadLine());
            Console.WriteLine("Digite o 2° Numero");
            n2 = int.Parse(Console.ReadLine());

            if (n1 > n2)
            {
                Console.WriteLine("O numero maior valor é " + n1);
            }
            else
            {
                Console.Write("O maior é o " + n2);
            }
            Console.ReadKey();
        }
    }
}
