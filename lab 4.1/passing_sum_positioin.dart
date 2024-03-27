// 5. Write a Dart Program to illustrate the use of positional parameters by creating
//  a function which returns the sum of passed parameters.

import 'dart:io';

int addition( int? num1, int? num2)
{
    return num1!+num2!;
    
}
void main()
{
  int num1,num2;
  stdout.write("enter the value of num1:");
  num1=int.parse(stdin.readLineSync()!);

  stdout.write("enter the value of num2:");
  num2=int.parse(stdin.readLineSync()!);


  print("addtioin is : ${addition(num1,num2)}");

}