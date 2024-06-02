import 'dart:io';
void main()
{
  stdout.write('enter thenumber:');
  int a=int.parse(stdin.readLineSync()!);
  int n=a;
  for(int i=1;i<=10;i++)
  {
    print('${n}*${i}=${n*i}');
  }
}