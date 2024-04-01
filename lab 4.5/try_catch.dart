// 4.WAP Using try catch block.
import 'dart:io';
int main()
{
  late int a,b;
  stdout.write("enter the values \n");
  try{
    stdout.write("enter the value of a:");
    a=int.parse(stdin.readLineSync()!);
     stdout.write("enter the value of b:");
    b=int.parse(stdin.readLineSync()!);

  }
  catch(e)
  {
    print("\nenter the value from integer also!!!:   $e\n");
  }
  
  return 0;
}