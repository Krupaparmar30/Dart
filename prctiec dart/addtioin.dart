import 'dart:io';
void main()
{
  stdout.write('enter the number a:');
  int a=int.parse(stdin.readLineSync()!);
  int num=a;
    stdout.write('enter the number b:');
    int b=int.parse(stdin.readLineSync()!);
    int num2=b;
    int sum=0;
   sum=num+num2;
   print('$sum');



}