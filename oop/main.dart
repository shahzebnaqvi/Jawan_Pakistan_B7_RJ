import 'class.dart';
// Abstraction
// Polymorphism
// Encapsulation
// Inheritance
main() {
  //  var xyz = "sd";
  // var abc = "ffd";
  // if (true) {

  //   print(abc);
  //   print(xyz);
  // }
  // print(xyz);

  // Person person1 = Person(); //object  instance
  // person1.getName("Shahzeb naqvi");
  // Person person2 = Person(); //object  instance
  // person2.getMyName();
  // person1.getMyName();
  Animal animalObj = Animal(name: "Cat");
  animalObj.getMyName();
}

class Animal {
  String name = "xyz"; //attributes
  Animal({required String this.name});

  // Animal(String name) {
  //   this.name = name;
  //   // print(name);
  // }
  // Animal({required String name}) {
  //   this.name = name;
  //   // print(name);
  // }

  getMyName() {
    print(name);
    // print(stdName);
  }
}
