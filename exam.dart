


// Create an abstract class Vehicle with the following properties:

// vehicleId
// vehicleType
// Add the following methods:

// displayInfo() (abstract)
// Create two subclasses Car and Bike that inherit Vehicle and implement displayInfo() to display their specific information.

// Requirements:

// Use abstraction by creating the abstract class Vehicle.
// Demonstrate polymorphism by calling displayInfo() on different objects (Car, Bike).

import 'dart:io';

abstract class Vehicle
 
 {
   int ? vehicleId;
   String? vehicleType;

    void displayInfo();



}

class Car extends Vehicle
{
  @override
  void displayInfo()
  {
     vehicleId = this.vehicleId;
     vehicleType =this.vehicleType;
     stdout.write("--------------enter the car Details:-------------------\n \n");
  }

  void set()
  {
    stdout.write("enter the car vehicleId: \n");
    vehicleId=int.parse(stdin.readLineSync()!);
   
    stdout.write("enter the car vehicleType:\n");
    vehicleType=stdin.readLineSync()!;

  }
  void get()
  {
    try
    {
      print("enter the  car vehicleId & vehicleTpye");

    }catch(e)
    {
       print("Car information vehicleId :$vehicleId\n ");
       print("Car information vehicleType :$vehicleType\n\n");
    }
     
      
  }
  
}

class Bike extends Vehicle
{
  @override
  void displayInfo()
  {
      vehicleId = this.vehicleId;
      vehicleType =this.vehicleType;
      stdout.write("--------------enter the bike Details:-------------------\n \n");
  
      
      
  }
  void set()
  {
      stdout.write("enter the vehicleId:\n");
      vehicleId=int.parse(stdin.readLineSync()!);
   
     
      stdout.write("enter the vehicleType:\n");
      vehicleType=stdin.readLineSync()!;

  }

  void get()
  {
   try
   {
      print("enter the  bike vehicleId & vehicleTpye");

   }
   catch(e)
   {
        print("Bike information car  vehicleId :$vehicleId\n");
       print("Bike information car vehicleType :$vehicleType");

   }
  }
}


void main()
{
  Car c1=Car();
  c1.displayInfo();
  c1.set();
  c1.get();
  Bike b1=Bike();
  b1.displayInfo();
 
  b1.set();
   b1.get();
}