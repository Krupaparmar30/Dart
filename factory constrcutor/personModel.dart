import 'dart:io';
class personModel{
  String? name;
  int ? age;

  personModel({required this.name,required this.age});

  factory personModel.fromPerson({required Map Person})
  {
    return personModel(name: Person['name'],age: Person['age']);
  }

}