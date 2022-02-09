using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Variaveis_e_Tipos
{
    class Program
    {
        static void Main(string[] args)
        {
           /*
             Existem diversos tipos de Variaveis e as que vou citar são as mais ultilizadas.
             São elas:

             Int: Ultilizado para representar numeros inteiros como -123 a 123

             Float: Para numeros contendo virgula como -1.23f a 123.456f (Na programação usa-se o "." para a 
             representação do Virgula e o "f" ao final do numero pra dizer que é Float.

             Bool: True ou False, para Verdadeiro ou Falso.

             String: Para uso de textos como "ABC" (Ultiliza-se aspas duplas).

             Char: Representa um caractere em especifico como por exemplo 'A' (Ultiliza-se aspas simples).

             Nota: Usa-se o termo "Var" para Declarar variaveis a Modo Prático.
                ex: Var Nome = "exemplo"; 
           */

            //Exemplo de uma variavel Texto:

            string Nome = "Lucas"; 

            Console.Write("Olá " + Nome + " seja bem vindo(a)!"); // O "+" é usado para fazer concatenação do texto e variavel.
            Console.ReadKey();
        }
    }
}
//By Lucas J.