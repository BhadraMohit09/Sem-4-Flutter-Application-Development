import 'dart:io';

void main()
{
  print("Enter fahrenheit: ");
  double fahrenheit = double.parse(stdin.readLineSync()!);
  double celsius = (fahrenheit-32)*5/9;
  print("Temperature is: $celsius ");
}