// 12.Wap to print all negative elements in an array.
import 'dart:io';
void main()
{
   List <int>l1=[];
  stdout.write("enter the value of list size:");
  int n=int.parse(stdin.readLineSync()!);
 
 int i;
  for(i=0;i<=n;i++)
  {
    stdout.write("enter the elemets of a[$i]:");
    int num=int.parse(stdin.readLineSync()!);
    l1.add(num);
  }

  
 
   for(i=0;i<=l1.length;i++)
   {

     if(l1[i]<0)
     {
       print(l1[i]);
     }
   }
}