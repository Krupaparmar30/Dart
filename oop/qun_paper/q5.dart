

// 6. Define a class `MathOperations` with a method that performs a division operation. Implement exception handling to handle invalid inputs. Create an object of the `MathOperations` class and demonstrate exception handling for invalid inputs.
class MathOperations {
  // Method to perform division
  double divide(double numerator, double denominator) {
    try {
      if (denominator == 0) {
        throw Exception("Division by zero is not allowed.");
      }
      return numerator / denominator;
    } on FormatException {
      print("Error: Invalid input format.");
      return double.nan;
    } catch (e) {
      print("Error: ${e.toString()}");
      return double.nan;
    }
  }
}

void main() {
  // Create an object of MathOperations
  MathOperations mathOps = MathOperations();

  // Demonstrate valid division
  print("Valid Division:");
  double result1 = mathOps.divide(10, 2);
  print("Result: $result1");

  // Demonstrate division by zero
  print("\nDivision by Zero:");
  double result2 = mathOps.divide(10, 0);
  print("Result: $result2");

  // Demonstrate invalid input handling
  print("\nInvalid Input:");
  try {
    // Attempt to perform division with invalid inputs (for example, passing null)
    dynamic numerator = "abc"; // Simulating invalid input
    dynamic denominator = 5;
    double result3 = mathOps.divide(double.parse(numerator), denominator);
    print("Result: $result3");
  } catch (e) {
    print("Caught error: ${e.toString()}");
  }
}
