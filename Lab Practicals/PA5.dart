import 'dart:io';

void main()
{
  print("Enter meters: ");
  double meters = double.parse(stdin.readLineSync()!);
  double feet = meters * 3.28084;
  print("Total $feet" " feets");
}