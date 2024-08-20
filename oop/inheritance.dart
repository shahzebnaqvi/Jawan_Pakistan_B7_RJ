// inheritance parent to child relation
class Vehicle {
  Vehicle({required this.color});
  String modelNo = "";
  String modelYear = "";
  String color = "red";
  isRunning() {
    print("Vehicle is running");
  }
}

class Car extends Vehicle {
  Car({required super.color});

  String seatingCapacity = "5";
  String wheels = "5";

  isAc() {
    print("AC is running");
  }
}

class Bike extends Vehicle {
  String noPlate = "";
  Bike({required super.color, required this.noPlate});

  String seatingCapacity = "2";
  String wheels = "2";

  isStand() {
    print("Bike is on stand");
  }

  update(String colorname) {
    this.color = colorname;
  }
}
