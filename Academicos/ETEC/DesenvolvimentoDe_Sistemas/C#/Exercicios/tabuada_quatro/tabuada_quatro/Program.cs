using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace tabuada_quatro
{
    class Program
    {
        static void Main(string[] args)
        {
            int N;

            Console.WriteLine("Tabuadas do Quatro: ");

            //Foi utilizado o método For
            for (N = 1; N <= 10; N++)
            {

                Console.WriteLine("4x" + (N + 0) + "=" + (N * 4));
            }
            Console.ReadKey();
        }
    }
}
