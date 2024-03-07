import'dart:io';

// Write a Dart program to perform addition of two
// different numbers.
void main()
{
  stdout.write("enter the number 1:");
  
  int a=int.parse(stdin.readLineSync()!);
  int num=a;
  stdout.write("enter the number 2:");
  int b=int.parse(stdin.readLineSync()!);

  int num1=b;
  int sum=0;
 
  sum=num+num1;
  stdout.write("additoin is :");
  print(sum);

}