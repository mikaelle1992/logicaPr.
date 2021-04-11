using System;
using System.Globalization;

namespace SegundoC_
{
    class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int x;

            Console.WriteLine("quantos numeros voce vai digitar?");
            x= int.Parse(Console.ReadLine());

            double [] vet = new double[x];

            for(int i=0;i<x;i++){
                 Console.WriteLine("digite um valor:");
                  vet[i]= double.Parse(Console.ReadLine(),
                                       CI);
            }

                for(int j=0;j<=x;j++){
                 Console.WriteLine("valor:"+(j+1) +"° :"+ vet[j]);
                  
            }
        }
    }
}
