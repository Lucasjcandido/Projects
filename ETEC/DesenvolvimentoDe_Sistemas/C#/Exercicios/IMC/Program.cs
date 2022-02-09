using System;

namespace calcularpesoideal
{
    class Program
    {
        static void Main(string[] args)
        {
            char sexo;
            double h, imc;


            Console.Write("\n*** Descubra seu IMC ***\n");
            Console.WriteLine("Digite a letra [F] em maiúsculo caso seja do sexo Feminino, ou [M] em maiúsculo para o sexo Masculino.");
            sexo = char.Parse(Console.ReadLine());

            switch (sexo)
            {
                case 'F':
                
                    Console.WriteLine("Digite sua altura: ");
                    h = double.Parse(Console.ReadLine());

                    imc = (62.1 * h) - 44.7;
                    Console.Write("Seu IMC ideal é: " + imc);
                    Console.ReadKey();
                break;

                case 'M':


                    Console.WriteLine("Digite sua altura: ");
                    h = double.Parse(Console.ReadLine());

                    imc = (72.7 * h) - 58; 
                    Console.Write("Seu IMC ideal é: " + imc);
                    Console.ReadKey();
                break;
            }
        }
    }
}
