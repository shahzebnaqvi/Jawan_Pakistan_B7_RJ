main() {
  abc();
  List? abcd = [];
  List<int?> abcde = [];
  Map? abcdef = {};
  Map<String?, int?> abcdefg = {};
}

abc([int? age]) {
  print("this is age ${age}");
  int final_age = 4;
  // if (age != null) {
  //   int abc = age! * final_age;
  //   print("this is abc ${abc}");
  // }
  bool bulbStatus = false;
  age ??= 1000;
  int abc = age * final_age;
  print("this is abc ${abc}");
  for (var i = 0; i < 10; i++) {
    bulbStatus ? print("wishlist added") : print("wishlist remove");
  }
  print("this is abc ${abc}");
}
// ?
// !
// ??
// ??=
