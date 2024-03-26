// 1. Write a Dart Class which convert given distance in appropriate feet and inches.
// e.g. Input: 5 feet and 15 inch
// Output: 6 feet and 3 inch

import 'dart:io';

class Distance
{
 late int feet;
  late int inches;
  void setter()
  {
    
      stdout.write("enter the value of feet:");
      feet=int.parse(stdin.readLineSync()!);

      stdout.write("enter the value of inches:");
      inches=int.parse(stdin.readLineSync()!);

      print("\n-----------all details-------------\n  ");
  }

  void getter()
  {
      //  1 feet=12inches;

      int x = inches ~/12;

      feet=feet+x;
      inches=inches-(x*12);

      print("feet:$feet");
      print("inches:$inches");

  }


}
void main()
{
  Distance d1=Distance();
  d1.setter();
  d1.getter();
}