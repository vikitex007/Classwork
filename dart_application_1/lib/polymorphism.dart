class Shape {
  void draw() {
    print("Drawing a generic shape.");
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing a circle.");
  }
}

class Square extends Shape {
  @override
  void draw() {
    print("Drawing a square.");
  }
}

void main() {
  Shape shape;

  shape = Circle();
  shape.draw(); // Calls Circle's implementation

  shape = Square();
  shape.draw(); // Calls Square's implementation
}
