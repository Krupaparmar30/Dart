// Write a Dart program to find a Simple

// Interest.
import 'dart:io';
void main()
{
  stdout.write("enter the p:");
  int a=int.parse(stdin.readLineSync()!);
  int p=a;

  stdout.write("enter the r:");
  int b=int.parse(stdin.readLineSync()!);
  int r=b;

  stdout.write("enter the t:");
  int c=int.parse(stdin.readLineSync()!);
  int t=c;

  double ans;
  ans=p*r*t/100;
  print(ans);


}