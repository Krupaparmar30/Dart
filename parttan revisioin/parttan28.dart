
// E E E E E 
// D D D D D
// C C C C C
// B B B B B
// A A A A A
import 'dart:ffi';
import 'dart:io';

void main()
{
  
  for(int i=69;i>=65;i--)
  {
   
    for(int j=69;j>=65;j--)
    {
      stdout.write(String.fromCharCode(i)+" ");
    }
    print("");
  }
}