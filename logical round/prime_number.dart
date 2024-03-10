// 9. Wap to enter a number and check the no is prime or not?
import 'dart:io';
void main()
{
  
 var i,num,j,n;
 var prime=0;
 stdout.write("enter the array size:");
 n=int.parse(stdin.readLineSync()!);
 
 
  for(i=2;i<=n/i;i++)
    {
      if(n%2==0)
      {
      prime++;
      }
    }
 
  if(prime==0)
  {
    print("$n is prime number!!!");
  }
  else{
     print("$n is not prime number!!!");
  }

  
   
}
