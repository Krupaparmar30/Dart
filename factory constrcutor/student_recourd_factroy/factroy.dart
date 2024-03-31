import 'dart:io';
class StudentModel{
  String? name,course;
  int ?roll_number;

  StudentModel({required this.name,required this.roll_number,required this.course});

  factory StudentModel.fromStudent({required Map Student})
  {
  return StudentModel(name: Student['name'],roll_number: Student['roll_number'],course: Student['course']);
  }
  
}