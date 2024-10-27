import 'dart:io';

void main()
{
    print("Enter starting number: ");
    int num1 = int.parse(stdin.readLineSync()!);
    print("Enter ending number: ");
    int num2 = int.parse(stdin.readLineSync()!);
    for(int i=num1;i<=num2;i++)
    {
      bool isPrime = true;
      if(num1<=1)
      {
        isPrime = false;
      }
      else
      {
        for(int j = 2;j<=num2;j++)
        {
          if(num2%i==0)
          {
            isPrime = false;
            break;
          } 
        }
      }
       if(isPrime)
       {
          print("$i");
       }
    }
   
}