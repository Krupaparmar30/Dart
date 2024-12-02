//  Define an abstract class `Shape` with pure virtual functions `calculateArea()` and `draw()`. Implement concrete/normal classes `Circle` and `Rectangle` that inherit from `Shape`. Demonstrate polymorphism by creating an array of `Shape` pointers pointing to objects of both `Circle` and `Rectangle`. Call the `calculateArea()` and `draw()` functions for each object.


// Abstract class Shape
abstract class Shape {
  // Abstract method to calculate area
  double calculateArea();

  // Abstract method to draw the shape
  void draw();
}

// Concrete class Circle that implements Shape
class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double calculateArea() {
    return 3.14159 * radius * radius; // Area of circle = π * r^2
  }

  @override
  void draw() {
    print("Drawing Circle with radius $radius");
  }
}

// Concrete class Rectangle that implements Shape
class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double calculateArea() {
    return width * height; // Area of rectangle = width * height
  }

  @override
  void draw() {
    print("Drawing Rectangle with width $width and height $height");
  }
}

void main() {
  // Create a list of Shape references
  List<Shape> shapes = [
    Circle(5),
    Rectangle(4, 6)
  ];

  // Demonstrate polymorphism by iterating over the shapes list
  for (Shape shape in shapes) {
    shape.draw();
    print("Area: ${shape.calculateArea()}");
    print("-------------");
  }
}
