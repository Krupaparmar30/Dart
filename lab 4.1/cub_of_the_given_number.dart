import 'dart:io';

// 1. Write a Dart Program to create a function which returns a cube of given number.
int  cub(int num)
{
 int ans;
 ans=num*num*num;
 print("ans is :$ans");
 return ans;
}

void main()
{
  stdout.write("ENTER THE VALUE :");
  int n=int.parse(stdin.readLineSync()!);  
   int num=n;
   
  cub(num);
  
}