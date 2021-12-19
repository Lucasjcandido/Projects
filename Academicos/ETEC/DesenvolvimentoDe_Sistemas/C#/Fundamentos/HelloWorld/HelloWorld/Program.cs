using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HelloWorld
{
    class Program
    {
        static void Main(string[] args)
        {
            // Estes comandos são utilizados para exibir mensagens.
            Console.Write("Hello World!");
            Console.WriteLine("Hello World!");

            Console.Write("Hello World!\n"); // A diferença é que este precisa usar o comando /n para quebra de linha.
            Console.Write("Hello World!\n");

            Console.WriteLine("Hello World!"); // Neste não é necessario.
            Console.Write("Hello World!");
            Console.ReadKey();
        }
    }
}
