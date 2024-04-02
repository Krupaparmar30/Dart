// 1. WAP to take a list using named parameter and return sum of all elements of list.
import 'dart:io';

int sum({required List <int>l1})
{
    int sum=0;
   int i;
   for(i=0;i<l1.length;i++)
   {
     sum=sum+l1[i];
   
   }
  return sum;
}
int main()
{
  int n;
  stdout.write("enter the list:");
  n=int.parse(stdin.readLineSync()!);
  int name;
  List <int>l1=[];
 
  for ( int i=0;i<n;i++)
  {
      stdout.write("enter the any number:");
      name=int.parse(stdin.readLineSync()!);
      l1.add(name);
    
  }
  print("sum is:${sum(l1:l1)}");
  return 0;
}