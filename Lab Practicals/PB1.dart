import 'dart:io';

void main()
{
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  if(num>0)
  {
    print("$num "" is positive");
  }
  else if(num<0)
  {
    print("$num "" is negative");
  }
  else if(num==0)
  {
    print("$num"" is zero");
  }
  else 
  {
    print("Invalid input");
  }
}