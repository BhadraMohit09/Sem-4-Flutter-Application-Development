import 'dart:io';

void main()
{
  print("Enter 1st number: ");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter 2nd number: ");
  double num2 = double.parse(stdin.readLineSync()!);
  int choice = int.parse(stdin.readLineSync()!);
  double result = 0;
  while(choice!=0)
  {
    print("Choose operation: ");
    print("1. Addition");
    print("2. Subtraction");
    print("3. Multiplication");
    print("4. Division");

  switch(choice)
  {
    case 1:
      result = num1 + num2;
      print("Addition is: $result");
      break;
    case 2:
      result = num1 - num2;
      print("Substraction is: $result");
      break;
    case 3:
      result = num1 * num2;
      print("Multiplication is: $result");
      break;
    case 4:
      if(num2!=0)
      {
        result = num1 / num2;
        print("Division is: $result");
      }
      else{
        print("Cannot divide by zero...");
      }
      break;
      default:
      print("Invalid input");
      break;
  }
  }
}