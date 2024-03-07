// Write a Dart program to find a user given
// number is even or odd.
import 'dart:io';
void main()
{
  stdout.write("enter the number:");
  int a=int.parse(stdin.readLineSync()!);
  int num=a;

  if(num%2==0)
  {
    print('This is even number!!');
      
  }
  else{

    print('This is odd number!!'); 
  }
}