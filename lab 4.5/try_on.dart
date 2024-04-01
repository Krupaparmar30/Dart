// 1.WAP 

// Using a try-on block in the dart.
import 'dart:io';
int main()
{
  List l1=[1,2,3,4,5];
  try{
    print(l1[6]);
  }
  on RangeError
  {
   print("\nList Size is up to 5.. Upper bound is not Valid value \n");
  }
  return 0;
}