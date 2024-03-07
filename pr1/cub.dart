// Write a Dart program to find a cube of any
// number.
import 'dart:io';
void main()
{
  stdout.write("enter the number:");
  int a=int.parse(stdin.readLineSync()!);
  int num=a;
  int x;
  x=num*num*num;
  print(x);
}