// 20.Wap to set array in ascending order.

import 'dart:io';
void main()
{
  List <int>l1=[];
  var n,i,j;
  var num;
  stdout.write("eter the array size :");
  n=int.parse(stdin.readLineSync()!);
  for(i=0;i<=n;i++)
  {
    stdout.write("enter the elementes a[$i]");
    num=int.parse(stdin.readLineSync()!);
    l1.add(num);

  }
  for(i=0;i<=n;i++)
  {
    var temp;
    for(j=i+1;j<=n;j++)
    {
      if(l1[i]<l1[j])
      {
        temp=l1[i];
        l1[i]=l1[j];
        l1[j]=temp;

      }
       
    }

  }
  for(i=0;i<=n;i++)
  {
    print(l1[i]);
  }

}