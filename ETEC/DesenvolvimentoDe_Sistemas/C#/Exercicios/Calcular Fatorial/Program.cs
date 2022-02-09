using System;

namespace Calcular_Fatorial
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Digite um valor: ");
            int valor = int.Parse(Console.ReadLine());
            
            Console.Write("O valor fatorado é: "); 
            Console.WriteLine( Fatorial( valor) );
            Console.ReadKey();
        }
        static int Fatorial(int i)
        {
            return ((i <= 1) ? 1 : (i * Fatorial(i - 1)));
        }
    }
}