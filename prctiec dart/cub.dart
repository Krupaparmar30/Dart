import 'dart:io';
void main()
{
  stdout.write('enter the num:');
  int a=int.parse(stdin.readLineSync()!);
  int num=a;
  int cub;
  cub=num*num*num;
  print('$cub');
}