import 'dart:io';
void main()
{
  List l1=[];
  int n;
  stdout.write("enter the value of array size:");
  n=int.parse(stdin.readLineSync()!);

  int num;
  int i;
  for(i=0;i<n;i++)
  {
    stdout.write("enter the value of array size:");
  num=int.parse(stdin.readLineSync()!);
  l1.add(num);

  }
  for(i=0;i<n;i++)
  {
    if(l1[i]<0)
    {
      print("all negitive elements: ${l1[i]}");

    }
  }
}