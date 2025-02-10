using System;

class Program
{
    static void Main()
    {
        Console.WriteLine("Digite o primeiro número:");
        int numero1 = Convert.ToInt32(Console.ReadLine());

        Console.WriteLine("Digite o segundo número:");
        int numero2 = Convert.ToInt32(Console.ReadLine());

        string divisivel = (numero2 != 0 && numero1 % numero2 == 0) ? "Divisível" : "Não divisível";
        Console.WriteLine($"O número {numero1} é {divisivel} por {numero2}");
    }
}
