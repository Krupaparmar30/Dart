// 9. Wap to enter a number and check the no is prime or not?
import 'dart:io';
void main()
{
  int revers=0;
  int remainder;
  stdout.write("enter the value of n:");
  int a=int.parse(stdin.readLineSync()!);
  int n=a;
  while(n>=9)
  {

     remainder=n % 10;
  	 revers=revers*10+ remainder;
  	 n=n~/10;
  }
  if(revers==0)
  {
    print("this is prime value:");
  }
  else{
    
print("this is not  prime value:");
  }

  
   
}