// . Define a base class `Vehicle` with private attributes `model` and `speed`. Implement public member functions for setting and getting these attributes. Derive two classes, `Car` and `Bike`, from the `Vehicle` class. Implement methods to calculate the time taken for a certain distance based on the speed of each vehicle. Demonstrate abstraction by calling the time calculation methods for both `Car` and `Bike`.
// Base class Vehicle
// Base class Vehicle
class Vehicle {
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

  // Method to calculate time taken for a distance
  double calculateTime(double distance) {
    if (_speed > 0) {
      return distance / _speed; // Time in hours
    } else {
      throw Exception("Speed must be greater than 0 to calculate time.");
    }
  }
}

// Derived class Car
class Car extends Vehicle {
  @override
  double calculateTime(double distance) {
    print("Calculating time for Car: Model ${getModel()}");
    return super.calculateTime(distance);
  }
}

// Derived class Bike
class Bike extends Vehicle {
  @override
  double calculateTime(double distance) {
    print("Calculating time for Bike: Model ${getModel()}");
    return super.calculateTime(distance);
  }
}

void main() {
  // Create a Car object
  Car car = Car();
  car.setModel("Toyota Camry");
  car.setSpeed(120); // Speed in km/h

  // Create a Bike object
  Bike bike = Bike();
  bike.setModel("Yamaha R15");
  bike.setSpeed(80); // Speed in km/h

  // Calculate and display time taken for a distance of 240 km
  double distance = 240.0; // Distance in km

  try {
    double carTime = car.calculateTime(distance);
    print("Time taken by Car: ${carTime.toStringAsFixed(2)} hours");

    double bikeTime = bike.calculateTime(distance);
    print("Time taken by Bike: ${bikeTime.toStringAsFixed(2)} hours");
  } catch (e) {
    print("Error: $e");
  }
}
