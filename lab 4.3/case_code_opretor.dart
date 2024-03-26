// 2. Write a Dart Class which illustrates the use of cascade operator.

import 'dart:io';
class Math{


  late int? num1 ,num2 ,answer;
  void setter()
  {
    stdout.write("enter the value of num1:");
    num1=int.parse(stdin.readLineSync()!);

    stdout.write("enter the value of num2:");
    num2=int.parse(stdin.readLineSync()!);

    print("\n-----------all details------------");
  }
  
  void Addtioin()
  {
    print("Additioin is ${num1!+num2!}");
  }
  void Substretioin()
  {
    print("Substretioin is ${num1!-num2!}");
  }
    void Multipication()
  {
    print("Multipication is ${num1!*num2!}");
  }
    void divestion()
  {
    print("divestion is ${num1!/num2!}");
  }


  
}
void main()
{
  Math m1=Math();

  m1
  ..setter()
  ..Addtioin()
  ..Substretioin()
  ..Multipication()
  ..divestion();
}