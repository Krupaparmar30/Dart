import 'dart:io';

import 'factroy.dart';

// import '../factory/sudent.dart';

// 1.Display 30 Students Data with Roll no and name and Course with Factory Constructor.
class Student{
  late String name,course;
  late int roll_number;

  Student({required this.name,required this.roll_number,required this.course});


 
}
List Studentlist1=[
    { 'name':'aarti', 'roll_number':1, 'course':'Flutter'},
    {'name': 'pooja','roll_number':2, 'course':'Full Steck'},
    {'name':'sheha','roll_number':3,'course':'UI - UX degain'},
    {'name':'krupa','roll_number':4,'course':'Flutter'},
    {'name':'jinal','roll_number':5,'course':'Full Steck'},
    { 'name':'aarti','roll_number':1,'course':'Flutter'},
    {'name':'pooja','roll_number':2,'course':'Full Steck'},
    {'name':'sheha','roll_number':3,'course':'UI - UX degain'},
    {'name':'krupa','roll_number':4,'course':'Flutter'},
    {'name':'jinal','roll_number':5,'course':'Full Steck'},
    { 'name':'aarti','roll_number':1,'course':'Flutter'},
    {'name':'pooja','roll_number':2,'course':'Full Steck'},
    {'name':'sheha','roll_number':3,'course':'UI - UX degain'},
    {'name':'krupa','roll_number':4,'course':'Flutter'},
    {'name':'jinal','roll_number':5,'course':'Full Steck'},
    { 'name':'aarti','roll_number':1,'course':'Flutter'},
    {'name':'pooja','roll_number':2,'course':'Full Steck'},
    {'name':'sheha','roll_number':3,'course':'UI - UX degain'},
    {'name':'krupa','roll_number':4,'course':'Flutter'},
    {'name':'jinal','roll_number':5,'course':'Full Steck'},
    { 'name':'aarti','roll_number':1,'course':'Flutter'},
    {'name':'pooja','roll_number':2,'course':'Full Steck'},
    {'name':'sheha','roll_number':3,'course':'UI - UX degain'},
    {'name':'krupa','roll_number':4,'course':'Flutter'},
    {'name':'jinal','roll_number':5,'course':'Full Steck'},
    { 'name':'aarti','roll_number':1,'course':'Flutter'},
    {'name':'pooja','roll_number':2,'course':'Full Steck'},
    {'name':'sheha','roll_number':3,'course':'UI - UX degain'},
    {'name':'krupa','roll_number':4,'course':'Flutter'},
    {'name':'jinal','roll_number':5,'course':'Full Steck'},
    
];
List<StudentModel>Studentlist2=[];
void main()
{
  int i,j;
  for(i=0;i<Studentlist1.length;i++)
  {
    StudentModel s1=StudentModel.fromStudent(Student: Studentlist1[i]);
    Studentlist2.add(s1);
 
  }
  for(int i=0;i<Studentlist2.length;i++)
  {
    print('name=${Studentlist2[i].name}'+'roll_number=${Studentlist2[i].roll_number}'+'course=${Studentlist2[i].course}');
  }
}