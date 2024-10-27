import 'dart:io';

void main() {
  print("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Enter the third number: ");
  double num3 = double.parse(stdin.readLineSync()!);

  double largest = (num1>num2)?(num1>num3)? num1 : num3 : ((num2>num3)? num2 : num3);
  print("Largest is: $largest");
}