// Write a Dart program to create a list which
// contains all Indian states.
// Add all indian states in list by user input.
// After that print all states using any type of loop.
import 'dart:io';
void main()
{
  List l1=[];
  var n;
  var i;
  for(i=1;i<=28;i++)
  {
    stdout.write("${i+1}]");
        l1.add(stdin.readLineSync()!);


  }
  print("$l1");
}