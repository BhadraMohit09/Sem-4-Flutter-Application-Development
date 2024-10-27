// ignore: unused_import
import 'dart:io';

void main()
{
  List cities = ["Delhi", "Mumbai", "Bangalore", "Hyderabad", "Ahmedabad"];
  print("Current List is: $cities");
  int index = cities.indexOf('Ahmedabad');
  if(index == -1)
  {
    print("Ahmedabad not found...");
  }
  else
  {
    cities[index] = "Surat";
    print("New lIst is: $cities");
  }
}