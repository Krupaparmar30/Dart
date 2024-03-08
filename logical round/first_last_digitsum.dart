// 8. Wap to sum of first and last digits in a number.
import 'dart:io';
void main()
{
  stdout.write("enter the value of n:");
  int a=int.parse(stdin.readLineSync()!);
  int n=a;
  int count=0;
  int last=n % 10;
  while(n>9)
  {
    n=n~/10;
    count++;
  }
  print("first and last digit sum is:${n+last}");
}