// 4. Wap to calculate 1 to N no sum.
import 'dart:io';
void main()
{
  stdout.write("enter the value of n:");
  int a=int.parse(stdin.readLineSync()!);
  int n=a;

  int i,sum=0;
  for(i=1;i<=n;i++)
  {
    sum=sum+i;
  }
  print("sum is :$sum");
}