

// . Extend the `Vehicle` hierarchy from Question 3 to include a virtual function `displayDetails()`. Implement the `displayDetails()` function in each derived class to print information specific to the vehicle. Create an array of `Vehicle` pointers, pointing to objects of different vehicles. Demonstrate polymorphism by calling the `displayDetails()` function for each object.
// Base class Vehicle
// Base class Vehicle
abstract class Vehicle {
  // Private attributes
  String _model = "";
  double _speed = 0.0; // Speed in km/h

  // Setter for model
  void setModel(String model) {
    _model = model;
  }

  // Getter for model
  String getModel() {
    return _model;
  }

  // Setter for speed
  void setSpeed(double speed) {
    if (speed >= 0) {
      _speed = speed;
    } else {
      print("Speed cannot be negative.");
    }
  }

  // Getter for speed
  double getSpeed() {
    return _speed;
  }

  // Virtual function to display details
  void displayDetails(); // Abstract method
}

// Derived class Car
class Car extends Vehicle {
  int _numberOfDoors;

  Car(this._numberOfDoors);

  @override
  void displayDetails() {
    print("Car Model: ${getModel()}");
    print("Speed: ${getSpeed()} km/h");
    print("Number of Doors: $_numberOfDoors");
  }
}

// Derived class Bike
class Bike extends Vehicle {
  bool _hasCarrier;

  Bike(this._hasCarrier);

  @override
  void displayDetails() {
    print("Bike Model: ${getModel()}");
    print("Speed: ${getSpeed()} km/h");
    print("Has Carrier: ${_hasCarrier ? 'Yes' : 'No'}");
  }
}

void main() {
  // Create instances of Car and Bike
  Car car = Car(4);
  car.setModel("Toyota Corolla");
  car.setSpeed(180);

  Bike bike = Bike(true);
  bike.setModel("Hero Splendor");
  bike.setSpeed(80);

  // Cr
}