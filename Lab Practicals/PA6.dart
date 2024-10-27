import 'dart:io';

void main()
{
  print("Enter your weight: ");
  double weight = double.parse(stdin.readLineSync()!);
  print("Enter your height: ");
  double height = double.parse(stdin.readLineSync()!);
  double BMI = (weight /(height * height));
  print("BMI is: $BMI");
  double pounds = weight * 0.45359237;
  double inch = height * 0.254;
  double newBMI = (pounds/(inch * inch));
  print("BMI is: $newBMI");
}