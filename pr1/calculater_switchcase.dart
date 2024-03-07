// Write a Dart program to create a calculator using
// switch case.
import 'dart:io';
void main()
{
  stdout.write("enter the number 1:");
  int a=int.parse(stdin.readLineSync()!);
  int num1=a;

  stdout.write("enter the number 2:");
  int b=int.parse(stdin.readLineSync()!);
  int num2=b;
  
 print("1 press to '+' " );
   print("2 press to '-' " );
   print("3 press to '*' " );
   print("4 press to '/' " );
   print("5 press to '%' " );
  
  
  stdout.write("enter your choies:");
   int c=int.parse(stdin.readLineSync()!);
   int choies=c;
   
  
  switch(choies)
  {
    case 0:print("exit");
    case 1 :print("Addition is = ${num1+num2} ");
    break;
    case 2 :print("substrection is =${num1-num2}");
    break;
    case 3:print("multipcation is =${num1*num2}");
    break;
    case 4:print("divadetion is =${num1/num2}");
    break;
    case 5:print("mudiyual is =${num1%num2}");
    break;


    default :print("enter the number between (1 to 5)");
  }
}