import 'dart:io';

void main()
{
  print("Enter a number to reverse: ");
  int num = int.parse(stdin.readLineSync()!);
  int rev = 0;
  while(num != 0)
  {
    int dig = num % 10;
    rev = rev * 10 + dig;
    num  = 10;
  }
  print("Reversed number is: $rev");
}