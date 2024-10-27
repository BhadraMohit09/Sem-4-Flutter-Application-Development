import 'dart:io';

void main()
{
  List myList = [];
  print("Enter size of List:: ");
  int n = int.parse(stdin.readLineSync()!);
  myList.length = n;
  print("Enter elements:: ");
  for(int i=0;i<n;i++)
  {
    myList[i] = int.parse(stdin.readLineSync()!);
  }
  int temp = 0;
  for (int i=0 ;i<n ;i++)
  {
    for(int j=0; j<=i; j++)
    {
      if(myList[i]<myList[j])
      {
        temp = myList[j];
        myList[j] = myList[i];
        myList[i] = temp;
      }
    }
  }
  print("$myList");
}