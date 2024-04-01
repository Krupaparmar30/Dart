// 3.WAP using final block.
import 'dart:io';
int main()
{
  List l1=[1,2,3,4,5];
  try{
    print(l1[6]);
  }catch(e)
  {
    print("\nList Size is up to 5.. Upper bound is not Valid value \n");

  
  }
  finally{
    print("hiiiiiiiiiiiiiiii");
  }
  return 0;
}