// 5. Wap to calculate factorial of a number.
import 'dart:io';
void main()
{
  stdout.write("enter the value of n:");
  int a=int.parse(stdin.readLineSync()!);
  int n=a;
  int i,f=1;
  for(i=1;i<=n;i++)
  {
    f=f*i;
  }
  print("factoriual is:$f");
  
}