// 4. Write a Dart Program to create a function which accepts marks of 3 to 5 occupations
// and returns a percentage of success to gain a new job as a software developer 
//(using optional parameters).


import 'dart:io';


double PercentageCaluclet({required double c,required double cpp,required double coreflutter,required double ios,required double flutter})
{
    double percentage = ((c + cpp + coreflutter + ios + flutter) * 100) / 500;
    return percentage;
}
void main()
{
   double c,cpp,coreflutter,ios,flutter;
   double result;

   stdout.write("enter the value of c langauge:");
   c=double.parse(stdin.readLineSync()!);

   stdout.write("enter the value of cpp:");
   cpp=double.parse(stdin.readLineSync()!);

   stdout.write("enter the value of coreflutter:");
   coreflutter=double.parse(stdin.readLineSync()!);

   stdout.write("enter the value of ios:");
   ios=double.parse(stdin.readLineSync()!);

   stdout.write("enter the value of flutter:");
   flutter=double.parse(stdin.readLineSync()!);


   result =PercentageCaluclet(

    c: c,cpp: cpp,coreflutter: coreflutter,ios: ios,flutter: flutter,
   );

   print("results is :$result");

   if(result>=85)
   {
    print("\nsuccess to gain a new job as a software developer \n");
   }
   else{
    print("\n you not  aligable a new job as a software developer ");
   }
}