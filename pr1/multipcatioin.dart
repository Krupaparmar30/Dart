// Write a Dart program to perform multiplication of
// two user given numbers.
import'dart:io';
void main()
{
  stdout.write("enter the number 1:");
  int a=int.parse(stdin.readLineSync()!);
  int num=a;

  stdout.write("enter the number 2:");
  int b=int.parse(stdin.readLineSync()!);
  int num1=b;
  int x=1;

  x=num*num1;
  print(x);



}