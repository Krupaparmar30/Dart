import 'dart:io';

int Additioin(int num1 ,int num2){
  num1+num2;
  return num1+num2;
}
int Substrection(int num1 ,int num2)=>num1-num2;
int Multipcatioin(int num1,int num2)=>num1*num2;
int Divectioin(int num1,int num2)=>num1~/num2;
int Modual(int num1,int num2)=>num1%num2;

void main()
{

  print("press + for Additioin");
  print("press - for Substrection");
  print("press * for Multipcatioin");
  print("press / for Divectioin");
  print("press % for Modual");
  
  int num1,num2;
  stdout.write("enter the value of num1:");
  num1=int.parse(stdin.readLineSync()!);
  
  stdout.write("enter the value of num2:");
  num2=int.parse(stdin.readLineSync()!);

  int choice;
  stdout.write("enter the your choice:");
  choice=int.parse(stdin.readLineSync()!);

  switch(choice)
  {
    case 1:print("Additioin is:${ Additioin(num1 ,num2)}");

    break;
    case 2:print(" Substrection is:${ Substrection(num1 ,num2)}");

    break;
    case 3:print("Multipcatioin is:${Multipcatioin (num1 ,num2)}");

    break;
    case 4:print(" Divectioin is:${ Divectioin(num1 ,num2)}");

    break;
    case 5:print(" Modual is:${ Modual(num1 ,num2)}");
    break;

   
  }
  
}
