class Student {
  // Private fields
  String _name = '';
  int _age = 0;

  // Setter for name
  void setName(String name) {
    if (name.isNotEmpty) {
      _name = name;
    } else {
      print("Name cannot be empty.");
    }
  }

  // Getter for name
  String getName() => _name;

  // Setter for age
  void setAge(int age) {
    if (age > 0) {
      _age = age;
    } else {
      print("Age must be positive.");
    }
  }

  // Getter for age
  int getAge() => _age;
}

void main() {
  var student = Student();
  student.setName("John");
  student.setAge(20);

  print("Student Name: ${student.getName()}");
  print("Student Age: ${student.getAge()}");
}