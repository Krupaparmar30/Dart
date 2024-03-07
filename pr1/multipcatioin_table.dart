// Write a Dart program to print multiplication table
// of user given number.
import 'dart:io';
void main()
{
  stdout.write("enter the number:");
  int a=int.parse(stdin.readLineSync()!);
  int num=a;
  int i;
  for(int i=1; i<=10; i++)
  {
      print("${num} * ${i} = ${num*i}");
  }
}