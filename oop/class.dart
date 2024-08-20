class Person {
  String name = "Shahzeb"; //attributes
  //method
  getName(String stdName) {
    name = stdName;
    print(name);
  }

  getMyName() {
    print(name);
  }
}

class Animal {
  String name = "xyz"; //attributes
  // Animal({required String this.name});

  // Animal(String name) {
  //   this.name = name;
  //   // print(name);
  // }
  Animal({required String this.name});

  getMyName() {
    print(name);
    // print(stdName);
  }
}
