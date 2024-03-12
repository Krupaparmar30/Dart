// Writ a Dart Program to gt an print total three
// employess information using usr input and
// Map datatype(us MapEntry class)

// Take blow mention attriuts for one
// employess!
// id
// name
// age
// salary
import 'dart:io';

class Employee{

  String? name;
  int? id,age,salary;

  Map m1={
     'id': 12,
     'name':'krupa',
     'age':19,
     'salary':5000000
  };
  void setEmployeeDetails()
  {
   
     

      stdout.write("enter the  employess id:");
      id=int.parse(stdin.readLineSync()!);

       stdout.write("enter the  employess name:");
      name=stdin.readLineSync()!;


      stdout.write("enter the  employess age:");
      age=int.parse(stdin.readLineSync()!);
      

      stdout.write("enter the  employess salary:");
      salary=int.parse(stdin.readLineSync()!);
    
 print("\n");
  }
  void assingValue()
  {
    m1['id']=id;
    m1['name']=name;
    m1['age']=age;
    m1['salary']=salary;
  }

  void getEmployeeDetails()
  {
    print('--------all detailes---------');
    print(m1['id']);
    print(m1['name']);
    print(m1['age']);
    print(m1['salary']);
    print("\n");

  }
}
void main()
{
   
 Employee e1=Employee();
 int i;
 for(i=0;i<3;i++)
 {
  e1.setEmployeeDetails();
  e1.assingValue();
  e1.getEmployeeDetails();
 }
 
 

 



}
  


  
 
