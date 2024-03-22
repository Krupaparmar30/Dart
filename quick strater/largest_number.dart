import 'dart:io';

void main()
{
  List l1=[];
  stdout.write("enter the value of array size:");
  int n=int.parse(stdin.readLineSync()!);
  int num;
  int i;
  int max=0;
  for(i=0;i<n;i++)
  {
    stdout.write("enter the value:");
    num=int.parse(stdin.readLineSync()!);
    l1.add(num);
  }
  for(i=0;i<n;i++)
  {
    if(l1[i]>max)
    
    {
     max=l1[i];
    }
  }
  print("largest number is :$max");
}