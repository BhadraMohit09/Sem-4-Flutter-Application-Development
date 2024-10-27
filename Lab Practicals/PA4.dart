import 'dart:io';

void main()
{
  print("Enter Subject 1 marks: ");
  int sub1 = int.parse(stdin.readLineSync()!);
  print("Enter Subject 2 marks: ");
  int sub2 = int.parse(stdin.readLineSync()!);
  print("Enter Subject 3 marks: ");
  int sub3 = int.parse(stdin.readLineSync()!);
  print("Enter Subject 4 marks: ");
  int sub4 = int.parse(stdin.readLineSync()!);
  print("Enter Subject 5 marks: ");
  int sub5 = int.parse(stdin.readLineSync()!);
  double percentage = ((sub1+sub2+sub3+sub4+sub5)/5);
  print("Percentage is: $percentage" "%");
}