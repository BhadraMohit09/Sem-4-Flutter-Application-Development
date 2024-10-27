import 'dart:io';

void main()
{
  print("Enter size of elements: ");
  int n = int.parse(stdin.readLineSync()!);
  List arr = [];
  arr.length = n;
  print("Enter elements: ");
  for(int i=0; i<n; i++)
  {
    arr[i] = int.parse(stdin.readLineSync()!);
  }
  int sum = 0;
  for(int data in arr)
  {
    if(data%3==0 || data%5==0)
    {
      sum = sum + data;
    }
  }
  print("Sum of all divisible numbers by 3 or 5 is : $sum");
}