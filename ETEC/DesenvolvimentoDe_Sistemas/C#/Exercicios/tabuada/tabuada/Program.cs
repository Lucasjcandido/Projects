using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace tabuada
{
    class Program
    {
        static void Main(string[] args)
        {
            int N;

            Console.WriteLine("Digite a tabuada que deseja ver: ");
            N = int.Parse(Console.ReadLine());

            while (N == 1)
            {
                Console.WriteLine("Aqui esta: ");
                for (N=1; N <= 10; N++){
                    Console.WriteLine("1x" + N + "=" + (N * 1));
                }
            }
            while (N == 2)
            {
                Console.WriteLine("Aqui esta: ");
                for (N = 1; N <= 10; N++)
                {
                    Console.WriteLine("2x" + N + "=" + (N * 2));
                }
            }
            while (N == 3)
            {
                Console.WriteLine("Aqui esta: ");
                for (N = 1; N <= 10; N++)
                {
                    Console.WriteLine("3x" + N + "=" + (N * 3));
                }
            }
            while (N == 4)
            {
                Console.WriteLine("Aqui esta: ");
                for (N = 1; N <= 10; N++)
                {
                    Console.WriteLine("4x" + N + "=" + (N * 4));
                }
            }
            while (N == 5)
            {
                Console.WriteLine("Aqui esta: ");
                for (N = 1; N <= 10; N++)
                {
                    Console.WriteLine("5x" + N + "=" + (N * 5));
                }
            }
            while (N == 6)
            {
                Console.WriteLine("Aqui esta: ");
                for (N = 1; N <= 10; N++)
                {
                    Console.WriteLine("6x" + N + "=" + (N * 6));
                }
            }
            while (N == 7)
            {
                Console.WriteLine("Aqui esta: ");
                for (N = 1; N <= 10; N++)
                {
                    Console.WriteLine("7x" + N + "=" + (N * 7));
                }
            }
            while (N == 8)
            {
                Console.WriteLine("Aqui esta: ");
                for (N = 1; N <= 10; N++)
                {
                    Console.WriteLine("8x" + N + "=" + (N * 8));
                }
            }
            while (N == 9)
            {
                Console.WriteLine("Aqui esta: ");
                for (N = 1; N <= 10; N++)
                {
                    Console.WriteLine("9x" + N + "=" + (N * 9));
                }
            }
            while (N == 10)
            {
                Console.WriteLine("Aqui esta: ");
                for (N = 1; N <= 10; N++)
                {
                    Console.WriteLine("10x" + N + "=" + (N * 10));
                }
            }
            Console.ReadKey();
        }
    }
}
