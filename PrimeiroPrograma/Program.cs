using System;
using System.Globalization;

namespace PrimeiroPrograma
{
    class Program
    {
        static void Main(string[] args)
        {
            int idade;
            double salario;
            String nome;

            Console.WriteLine("Digite seu nome:");
            nome = Console.ReadLine();

            Console.WriteLine("Digite seu salario:");
            salario = double.Parse(Console.ReadLine());

            Console.WriteLine("Digite seu idade:");
             idade = int.Parse(Console.ReadLine());

            Console.WriteLine("seu Nome: "+nome+"\n Idade : " + idade +"\n Salario :" + salario.ToString("F1"));
            
        }
    }
}
