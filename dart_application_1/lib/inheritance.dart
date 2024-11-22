// Parent class
class Animal {
  void eat() => print("Animal is eating.");
  void sleep() => print("Animal is sleeping.");
}

// Child class
class Bird extends Animal {
  void fly() => print("Bird is flying.");
}

void main() {
  var sparrow = Bird();
  sparrow.eat();   // Inherited from Animal
  sparrow.fly();   // Defined in Bird
  sparrow.sleep(); // Inherited from Animal
}