// 13.Wap to find largest number in array.
import 'dart:io';
void main()
{

  List <int> l1=[];
  
  stdout.write("enter the list size:");
  int n=int.parse(stdin.readLineSync()!);
  int i;
  int max=0;
  int num;
  for(i=0;i<n;i++)
  {
     stdout.write("enter the element of a[$i]:");
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
  print("largest number :$max");
 
 

}
