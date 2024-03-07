// Write a Dart program to generates

// multiplication

// tables between n1 and n2 provided values.
import 'dart:io';
void main()
{
  stdout.write("enter the first number:");
  int a=int.parse(stdin.readLineSync()!);
  int num1=a;

  stdout.write("enter the first number:");
  int b=int.parse(stdin.readLineSync()!);
  int num2=b;

  int i,j;
  for(i=num1;i<=num2;i++)
  {
    for(j=1;j<=10;j++)
    {
      print("${i}*${j}=${i*j}");
    }
    print('\n');
  }

}