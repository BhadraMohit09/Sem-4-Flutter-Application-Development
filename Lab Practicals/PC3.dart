import 'dart:io';

void main()
{
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  bool isPrime = true;
  if(num<=1)
  {
    isPrime = false;
  }
  else
  {
    for(int i=2;i<num; i++)
    {
      if(num%i==0)
      {
        isPrime = false;
        break;
      }
    }
  }
  if (isPrime)
  {
    print("$num is prime...");
  }
  else
  {
    print("$num is not prime...");
  }
}