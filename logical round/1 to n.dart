// 1. Wap to print 1 to N number.
import 'dart:io';
void main()
{
  stdout.write("enter the value of n:");
  int a=int.parse(stdin.readLineSync()!);
  int n=a;
  int i;
  for(i=1;i<=n;i++)
  {
    
    print(i);
  }
}