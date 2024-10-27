import 'dart:io';

void main()
{
  
   
  // Creating a list of maps representing objects
  List<Map<String, dynamic>> people = [
    {'firstName': 'John', 'lastName': 'Doe', 'age': 30},
    {'firstName': 'Alice', 'lastName': 'Smith', 'age': 25},
    {'firstName': 'Bob', 'lastName': 'Johnson', 'age': 35},
  ];

  for (var person in people) {
    String firstName = person['firstName'];
    String lastName = person['lastName'];
    int age = person['age'];

    print("First Name: $firstName,Last Name: $lastName, Age: $age");
  }


}