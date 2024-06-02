import 'dart:io';
void main(){
  stdout.write('enter the number:');
  int a=int.parse(stdin.readLineSync()!);
  int num=a;
   stdout.write('enter the number:');
  int b=int.parse(stdin.readLineSync()!);
  int num2=b;
  int m;
  m=num*num2;
  print('$m');

}