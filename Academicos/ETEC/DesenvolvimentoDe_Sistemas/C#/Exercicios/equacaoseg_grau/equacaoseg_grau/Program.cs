using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace equacaoseg_grau
{
    class Program
    {
        static void Main(string[] args)
        {
            double a, b, c, delta, x1, x2;
            Console.Write("Digite o valor de a: ");
            a = double.Parse(Console.ReadLine());
            Console.Write("Digite o valor de b: ");
            b = double.Parse(Console.ReadLine());
            Console.Write("Digite o valor de c: ");
            c = double.Parse(Console.ReadLine());
            delta = b * b - 4 * a * c;
            if (delta < 0)
            {
                Console.Write("Não há raízes!");
            }
            else if (delta == 0)
            {
                Console.Write("A raiz da equação é: " + (-b / 2 * a));
            }
            else
            {
                x1 = (-b + Math.Sqrt(delta)) / 2 * a;
                x2 = (-b - Math.Sqrt(delta)) / 2 * a;
                Console.Write("As raízes da equação são: x1=" + x1 + " x2=" + x2);
            }
            Console.ReadKey();

        }
    }
}
