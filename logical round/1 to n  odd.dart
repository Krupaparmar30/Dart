// 3. Wap print all odd no into 1 to N.
import 'dart:io';
void main()
{
  stdout.write("enter the value of n:");
  int a=int.parse(stdin.readLineSync()!);
  int n=a;

  int i;
  for(i=1;i<=n;i++)
  {
    if(i%2==1)
    {
      print(i);
    }
  }
}