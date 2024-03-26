// 1. WAP to create a class for student to get and print details of N students. (with use of array of objects)
import 'dart:io';

class Student
{
  String? name ,gread;
  int? std,id,age;

  void setter(int i)
  {
    print("student detalis enter :${i+1}");
    stdout.write("enter the value of student id:");
    id=int.parse(stdin.readLineSync()!);

    stdout.write("enter the value of student name:");
    name=stdin.readLineSync()!;

     stdout.write("enter the value of student std:");
    std=int.parse(stdin.readLineSync()!);

     stdout.write("enter the value of student age:");
    age=int.parse(stdin.readLineSync()!);

     stdout.write("enter the value of student gread:");
    gread=stdin.readLineSync()!;
    print("\n");

  }
  void getter(int i)
  {
     print("student detalis show:  ${i+1}");
    print("student id=$id");
     print("student name=$name");
    
     print("student id =$id");
    
     print("student std=$std");
    
     print("student age=$age");
    
     print("student gread=$gread");
        print("\n");

  }
}
void main()
{
  List l1=[];


  stdout.write("enter the value of n:");
  int n=int.parse(stdin.readLineSync()!);

  
  for(int i=0;i<n;i++)
  {
      Student s1=Student();
      s1.setter(i);
     l1.add(s1);
        

    
  }
  for(int i=0;i<n;i++)
  {
    l1[i].getter(i);
  
  }
}