// Write a Dart program to print full name by
// getting first name and last name by user input.
import 'dart:io';
void main()
{
 

  String Firstnum;
    String Secondnum;

    stdout.write("Enter first name : ");
    Firstnum = stdin.readLineSync()!;

    stdout.write("Enter second name : ");
    Secondnum = stdin.readLineSync()!;

    print("Name : $Firstnum $Secondnum");


}