// Writ a Dart Program to print all uniqu lmnts
// from a List.

// Elmnts ma!  runant whil ntring into
// a List. Usr can onl! ntr lmnts of String
// atat!p.
import 'dart:io';




void main()
{
  String name;
  List <String> l1=[];
  int n;
  stdout.write("enter the size:");
  n=int.parse(stdin.readLineSync()!);
 
 
  int i;
 for ( i=0;i<n;i++)
 {
     stdout.write("enter the any number:");
     name=stdin.readLineSync()!;
     l1.add(name);
  
 }
   print("-----------uniqce number is :-------------");


  print(l1.toSet().toList());
  


  
  

  
 
 


}