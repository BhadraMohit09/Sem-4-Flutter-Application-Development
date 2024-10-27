import 'dart:io';

void main()
{
  print("Enter number to find factorial: ");
  int num = int.parse(stdin.readLineSync()!);
  int fact = 1;
  for(int i=2; i<=num; i++)
  {
    fact = fact*i;
  }
  print("Factorial of $num ""is: $fact");
}