// 6. Wap to print multiplication table of any number.
import 'dart:io';
void main()
{
  stdout.write("enter the value of n:");
  int a=int.parse(stdin.readLineSync()!);
  int n=a;
  int i;
  for(i=1;i<10;i++)
  {
    print("${n}*${i}=${n*i}");
  }
}