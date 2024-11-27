// 1 
// 3 5
// 5 7 9
// 7 9 11 13
// 9 11 13 15 17

import 'dart:io';

void main()
{
 int k=1;
  for(int i=1;i<=5;i++)
  {
   
  k=i-1;

    for(int j=1;j<=i;j++)
    {
    
      
          stdout.write("${k+i} ");
        k+=2;
       
     
      
    }
    print("");
  }
}