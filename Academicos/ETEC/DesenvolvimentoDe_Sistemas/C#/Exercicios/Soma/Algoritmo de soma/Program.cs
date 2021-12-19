using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Algoritmo_de_soma
{
    class Program
    {
        static void Main(string[] args)
        {
            int n1, n2, n3;
            Console.Write("DIGITE O PRIMERO NUMERO:");
            n1 = int.Parse(Console.ReadLine());
            Console.Write("DIGITE O SEGUNDO NUMERO:");
            n2 = int.Parse(Console.ReadLine());
            n3 = n1 + n2;
            Console.Write("A SOMA É IGUAL A:" + n3.ToString());
            Console.ReadKey();
        }
    }
}
