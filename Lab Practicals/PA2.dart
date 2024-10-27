import 'dart:io';

void main()
{
  print("Enter number 1:");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter number 2:");
  int num2 = int.parse(stdin.readLineSync()!);
  int answer = num1 + num2;
  print("Addition is: $answer");
}