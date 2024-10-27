import 'dart:io';

void main()
{
    int postive_count = 0;
    int Psum = 0;
    int negative_count = 0;
    while(Psum<5)
    {
      print("Enter a number: ");
      int num = int.parse(stdin.readLineSync()!);
      if(num==0)
      { 
        break;
      }
      if(num>0 && num%2==0)
      {
        postive_count++;
        Psum += num;
      }
      else if(num<0 && num%2 != 0)
      {
        negative_count += num;
      }
    }
    print("$postive_count");
    print("$negative_count");
}