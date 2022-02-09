using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entrada_de_Usuario
{
    class Program
    {
        static void Main(string[] args)
        {
            /* Este comando permite interação entre Usuario */

            String Nome;

            Console.WriteLine("Digite seu Nome: ");
            Nome = Console.ReadLine();

            Console.Write("Olá " + Nome + " seja bem vindo(a)!"); // O "+" é usado para fazer a concatenação do texto e a variavel "Nome".
            Console.ReadKey();
        }
    }
}
