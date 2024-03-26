// // 2. WAP to make Railway Reservation System.
// // Requirements:
// // (A) User Input Train Number , Train Name , Source , Destination , Train Time.
// // (B) Display Record By Search Train Number.
// // (C) Minimum 3 Input Train Record.

// import 'dart:io';

// class Railway
// {
//   String?TrainName,Source;
//   int? TrainNumber , TrainTime,Destination ;

   

             
//     void userinput(int i)
//                {
//                 stdout.write("enter the  TrainNumber : ");
//                 TrainNumber=int.parse(stdin.readLineSync()!);

//                 stdout.write("enter the  TrainName : ");
//                 TrainName=stdin.readLineSync()!;

//                 stdout.write("enter the  Source : ");
//                 Source=stdin.readLineSync()!;

//                 stdout.write("enter the  TrainTime : ");
//                 TrainTime=int.parse(stdin.readLineSync()!);


//                 stdout.write("enter the  Destination : ");
//                 Destination=int.parse(stdin.readLineSync()!);


//                 print(" TrainNumber :$TrainNumber ");
//                 print(" TrainName :$TrainName ");
//                 print(" Source :$Source ");
//                 print(" TrainTime :$TrainTime ");
//                 print(" Destination :$Destination ");
                
              
//                }
              
//              void TrainNamedetails(int i)
//              {
                    
//                 print(" TrainNumber :$TrainNumber ");
//                 print(" TrainName :$TrainName ");
//                 print(" Source :$Source ");
//                 print(" TrainTime :$TrainTime ");
//                 print(" Destination :$Destination ");
                
//              }

//              void alldetails()
//              {
//               print(" -----------------------All Records Railway Reservation !!!---------------------------------");
// 			         print("A.continue user input !!");
// 			         print("B. sawing DisplayRecords !!");

//                  int choies;
//                  stdout.write("enter the  choies : ");
//                 choies=int.parse(stdin.readLineSync()!);

//                 if(choies=='A')
//                 {
//                   userinput();
//                 }


          
//              }
//     }
    
  

// void main()
// {
//   stdout.write("enter of the n:");
//   int n=int.parse(stdin.readLineSync()!);
//  List l1=[];
 
//   for(int i=0;i<n;i++)
//   {
//     Railway r1=Railway();
//     r1.alldetails(i);
    
//     l1.add(r1);
//   }
// }

import 'dart:io';

class Train
{
  int? trainNumber;
  String? trainName;
  String? source;
  String? destination;
  int? trainTime;

  void set()
  {
    stdout.write("Enter the Train Number : ");
    trainNumber = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the Train Name : ");
    trainName = stdin.readLineSync()!;
    stdout.write("Enter the Source : ");
    source = stdin.readLineSync()!;
    stdout.write("Enter the Destination : ");
    destination = stdin.readLineSync()!;
    stdout.write("Enter the Train time : ");
    trainTime = int.parse(stdin.readLineSync()!);
    print("");
  }

  void get()
  {
    print("Train Number : ${trainNumber}");
    print("Train Name : ${trainName}");
    print("Source : ${source}");
    print("Destination : ${destination}");
    print("Train Time : ${trainTime}");
    print("");
  }
}

void main()
{
  List<Train> l1 = [];

  for(int i=0; i<3; i++)
  {
    Train t1 = Train();
    t1.set();
    t1.get();
    l1.add(t1);

    if(i==2)
    {
      stdout.write('Enter Train Number to search: ');
      int searchTrainNumber = int.parse(stdin.readLineSync()!);

      if(searchTrainNumber == l1[0].trainNumber)
      {
        l1[0].get();
      }
      else if(searchTrainNumber == l1[1].trainNumber)
      {
        l1[1].get();
      }
      else if(searchTrainNumber == l1[2].trainNumber)
      {
        l1[2].get();
      }
      else
      {
        print("Train number is not correct");
      }
    }
  }
}
