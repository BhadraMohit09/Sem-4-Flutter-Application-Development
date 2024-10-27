// ignore: unused_import
import 'dart:io';

void main()
{
  Map <String, String> Book = {
    'User 1': '1234567890',
    'User 2': '0987654321',
  };
  Book.forEach((name, number) {
    print("$name: $number");
   });

   String name = 'User 2';
   if(Book.containsKey(name))
   {
      String output = Book[name]!;
      print("$output is contact number for: $name");
   }
   else{
    print("Couldnt match...");
   }
}