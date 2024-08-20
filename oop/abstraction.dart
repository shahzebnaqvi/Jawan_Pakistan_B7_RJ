abstract class Animal {
  void walk();
  String canSleep(int abc);
}

class Dog implements Animal {
  walk() {
    print("Dog can walk");
  }

  String canSleep(int abc) {
    return "";
  }

  walk1() {
    print("Dog can walk");
  }
}
