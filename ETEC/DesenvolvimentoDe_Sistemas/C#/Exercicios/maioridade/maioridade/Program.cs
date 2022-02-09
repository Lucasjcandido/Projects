using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace maioridade
{
    class Program
    {
        static void Main(string[] args)
        {
            int age1, age2;
            string Nome;

            Console.WriteLine("Digite seu Nome: ");
            Nome = Console.ReadLine();

            Console.Write("Digite o ano atual: ");
            age1 = int.Parse(Console.ReadLine());

            Console.Write("Digite o ano em que Nasceu: ");
            age2 = int.Parse(Console.ReadLine());


            int idade = age1 - age2;

            if (idade >= 18)
            {
                Console.Write("Olá " + Nome + " parabéns, já é de maior!");
            }
            else
            {
                Console.Write("Olá " + Nome + " você ainda é de menor!");
            }
            Console.ReadKey();
        }
    }
}
