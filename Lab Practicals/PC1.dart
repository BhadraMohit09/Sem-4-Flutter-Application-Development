import 'dart:io';

void main()
{
    print("Enter first number: ");
    int num1 = int.parse(stdin.readLineSync()!);
    print("Enter last number: ");
    int num2 = int.parse(stdin.readLineSync()!);
    for(int i=num1; i<num2; i++)
    {
      if(i%2==0 && i%3!=0)
      {
        print(i);
      }
    }
}