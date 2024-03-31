import 'dart:io';

 import 'personModel.dart';
class Person
{
   late String name;
   late int age;

   Person({required this.name,required this. age});
   


List <Person>inshanList=[
  Person(name: 'krupa', age: 18),
  Person(name:'prachi', age: 19),
  Person(name: 'durga', age: 18),
  Person(name: 'mayu', age: 18),


];
}

List personList=[
    {'name':'krupa','age':18},
    {'name':'prachi','age':19},
    {'name':'durga','age':18},
    {'name':'mayu','age':18},
];
void main()
{
  personModel p1 = personModel.fromPerson(Person: personList[0]);
  print(personList[0]);
}