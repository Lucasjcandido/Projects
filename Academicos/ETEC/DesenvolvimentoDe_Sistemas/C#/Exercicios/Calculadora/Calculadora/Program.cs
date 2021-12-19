using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

public class Program
{
	public static void Main()
	{
		{
			int opcao;
			double v1, v2;

			Console.WriteLine("1-Somar \n2-Subtrair \n3-Multiplicar \n4-Dividir");
			Console.Write("\nDigite sua opção: ");
			opcao = int.Parse(Console.ReadLine());
			switch (opcao)
			{
				case 1:
					Console.Write("Digite o 1º valor: ");
					v1 = double.Parse(Console.ReadLine());
					Console.Write("Digite o 2º valor: ");
					v2 = double.Parse(Console.ReadLine());
					Console.Write("O valor da Soma é: " + (v1 + v2));
				break;
				case 2:
					Console.Write("Digite o 1º valor: ");
					v1 = double.Parse(Console.ReadLine());
					Console.Write("Digite o 2º valor: ");
					v2 = double.Parse(Console.ReadLine());
					Console.Write("O valor da Subtração é: " + (v1 - v2));
				break;
				case 3:
					Console.Write("Digite o 1º valor: ");
					v1 = double.Parse(Console.ReadLine());
					Console.Write("Digite o 2º valor: ");
					v2 = double.Parse(Console.ReadLine());
					Console.Write("O valor da Multiplicação é: " + (v1 * v2));
				break;
				case 4:
					Console.Write("Digite o 1º valor: ");
					v1 = double.Parse(Console.ReadLine());
					Console.Write("Digite o 2º valor: ");
					v2 = double.Parse(Console.ReadLine());
					Console.Write("O valor da Divisão é: " + (v1 / v2));
				break;
			}
			Console.ReadKey();
		}
	}
}