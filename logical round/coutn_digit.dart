// 7. Wap to count number of digits in a number.
import 'dart:io';
void main()
{
  stdout.write("enter the value of n:");
  int a=int.parse(stdin.readLineSync()!);
  int n=a;
  int count=0;

  while(n!=0)
  {
    n=n~/10;
    count++;
  }
  print("count num. of digit:$count");
}