

abstract class Vehicle {
  void start(); // Abstract method
  void stop();  // Abstract method
}

class Bike extends Vehicle {
  @override
  void start() => print("Bike is starting.");

  @override
  void stop() => print("Bike is stopping.");
}

class Bus extends Vehicle {
  @override
  void start() => print("Bus is starting.");

  @override
  void stop() => print("Bus is stopping.");
}

void main() {
  Vehicle bike = Bike();
  Vehicle bus = Bus();

  bike.start();
  bike.stop();

  bus.start();
  bus.stop();
}