import 'dart:io';

class Rectangle {
  final int height;
  final int width;

  Rectangle({required this.height, required this.width});

  Rectangle copyWith({int? height, int? width}) {
    return Rectangle(
      height: height ?? this.height,
      width: width ?? this.width,
    );
  }

  int calculateArea() {
    return height * width;
  }
}

class Person {
  final String name;
  final int age;
  final String address;

  Person({required this.name, required this.age, required this.address});

  Person copyWith({String? name, int? age, String? address}) {
    return Person(
      name: name ?? this.name,
      age: age ?? this.age,
      address: address ?? this.address,
    );
  }

  @override
  String toString() {
    return 'Person(name: $name, age: $age, address: $address)';
  }
}

void main() {
  // Rectangle operations
  Rectangle r = Rectangle(height: 2, width: 4);
  print("Area of Rectangle r: ${r.calculateArea()}");

  Rectangle r1 = r.copyWith(width: 6);
  print("Area of Rectangle r1: ${r1.calculateArea()}");

  // Person operations
  Person p = Person(name: "Sachin", age: 23, address: "Matatirtha");
  print("Person p: $p");

  Person p2 = p.copyWith(age: 22);
  print("Person p2: $p2");
}
