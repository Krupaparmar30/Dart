import 'dart:io';
void main()
{
  stdout.write('enter the num 1:');
  int a=int.parse(stdin.readLineSync()!);
  int num=a;
  
  stdout.write('enter the num 1:');
  int b=int.parse(stdin.readLineSync()!);
  int num2=b
;

for(int i=num;i<=num2;i++)
{
  for(int j=1;j<=10;j++)
  {
print('${i}*${j}=${i*j}');
  }
}  
}