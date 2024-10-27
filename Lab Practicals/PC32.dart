import 'dart:io';

void main()
{
    print("Enter starting number: ");
    int num1 = int.parse(stdin.readLineSync()!);
    print("Enter ending number: ");
    int num2 = int.parse(stdin.readLineSync()!);
    for(int num=num1;num<=num2;num++)
    {
      bool isPrime = true;
      if(num1<=1)
      {
        isPrime = false;
      }
      else
      {
        for(int j = 2;j<=num;j++)
        {
          if(num%j==0)
          {
            isPrime = false;
            break;
          } 
        }
      }
       if(isPrime)
       {
          print("$num""");
       }
    }
   
}