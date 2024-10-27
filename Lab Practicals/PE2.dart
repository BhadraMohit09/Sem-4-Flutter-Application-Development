// ignore: unused_import
import 'dart:io';

void main()
{
  List myList1 = [1,2,3,4,5];
  List myList2 = [4,5,6,7,8];
  List newList = [];
  for(int element1 in myList1)
  {
    for(int element2 in myList2)
    {
      if(element1==element2)
      {
        newList.add(element1);
        break;
      }
    }
  }
  print("$newList");
}