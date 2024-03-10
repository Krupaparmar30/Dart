// 14.Wap to find second largest number in array.
import 'dart:io';
void main()
{
  List <int>l1=[];
  var n;
  stdout.write("enter the value of list size:");
  n=int.parse(stdin.readLineSync()!);

  var i;
  var num;
  for(i=0;i<n;i++)
  {
    stdout.write("entr the elements:a[$i]");
    num=int.parse(stdin.readLineSync()!);
    l1.add(num);
  }
  var sec_max=0;
  for(i=0;i<n-1;i++)
  {
   if(l1[i]>= sec_max)
   {
     sec_max=l1[i];
   }
  
  }
  print("$sec_max");
}
