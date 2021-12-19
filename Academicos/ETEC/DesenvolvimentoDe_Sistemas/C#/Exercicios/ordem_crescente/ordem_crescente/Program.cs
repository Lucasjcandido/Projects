using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ordem_crescente
{
    class Program
    {
        static void Main(string[] args)
        {
            int v1, v2, v3;

            Console.WriteLine("Digite o primeiro valor: ");
            v1 = int.Parse(Console.ReadLine());

            Console.WriteLine("Digite o segundo valor: ");
            v2 = int.Parse(Console.ReadLine());

            Console.WriteLine("Digite o terceiro valor: ");
            v3 = int.Parse(Console.ReadLine());

            if(v1 > v2 && v2 > v3){
                Console.Write(v3 + "," + v2 + "," + v1);
            }
            else if (v1 > v3 && v3 > v2)
            {
                Console.Write(v2 + "," + v3 + "," + v1);
            }
            else if (v2 > v1 && v1 > v3)
            {
                Console.Write(v3 + "," + v1 + "," + v2);
            }
            else if (v2 > v3 && v3 > v1)
            {
                Console.Write(v1 + "," + v3 + "," + v2);
            }
            else if (v3 > v1 && v1 > v2)
            {
                Console.Write(v2 + "," + v1 + "," + v3);
            }
            else
            {
                Console.Write(v1 + "," + v2 + "," + v3);
            }

            Console.ReadKey();
        }
    }
}
