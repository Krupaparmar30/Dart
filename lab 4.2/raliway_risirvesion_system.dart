// 2. WAP to make Railway Reservation System.
// Requirements:
// (A) User Input Train Number , Train Name , Source , Destination , Train Time.
// (B) Display Record By Search Train Number.
// (C) Minimum 3 Input Train Record.

import 'dart:io';

class Railway
{
  String?TrainName,Source;
  int? TrainNumber , TrainTime,Destination ;

   

             
    void userinput()
               {
                stdout.write("enter the  TrainNumber : ");
                TrainNumber=int.parse(stdin.readLineSync()!);

                stdout.write("enter the  TrainName : ");
                TrainName=stdin.readLineSync()!;

                stdout.write("enter the  Source : ");
                Source=stdin.readLineSync()!;

                stdout.write("enter the  TrainTime : ");
                TrainTime=int.parse(stdin.readLineSync()!);


                stdout.write("enter the  Destination : ");
                Destination=int.parse(stdin.readLineSync()!);


                print(" TrainNumber :$TrainNumber ");
                print(" TrainName :$TrainName ");
                print(" Source :$Source ");
                print(" TrainTime :$TrainTime ");
                print(" Destination :$Destination ");
                
              
               }
              
             void TrainNamedetails()
             {
                    
                print(" TrainNumber :$TrainNumber ");
                print(" TrainName :$TrainName ");
                print(" Source :$Source ");
                print(" TrainTime :$TrainTime ");
                print(" Destination :$Destination ");
                
             }

             void alldetails()
             {
              print(" -----------------------All Records Railway Reservation !!!---------------------------------");
			         print("A.continue user input !!");
			         print("B. sawing DisplayRecords !!");

                 int choies;
                 stdout.write("enter the  choies : ");
                choies=int.parse(stdin.readLineSync()!);

                if(choies==1)
                {
                  userinput();
                }
                else if (choies==2)
                {
                       TrainNamedetails();
                }


          
             }
    }
    
  

void main()
{
  stdout.write("enter of the n:");
  int n=int.parse(stdin.readLineSync()!);
 List l1=[];
 
  for(int i=0;i<n;i++)
  {
    Railway r1=Railway();
    
    
    l1.add(r1);
    r1.alldetails();

    r1.userinput();
    r1.TrainNamedetails();

  }
  
}
