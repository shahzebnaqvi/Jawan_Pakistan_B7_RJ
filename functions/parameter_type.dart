// Positional Required parameter
void studentMarksheet(String name, int num1, int num3, int num2) {
  print(name);
  print(num1);
}

// Positional Optional parameter
void studentMarksheet1([String? name, int? num1, int? num3, int? num2]) {
  print(name);
  print(num1);
}

// Positional Optional parameter with default value
void studentMarksheet2(
    [String name = "", int num1 = 0, int num3 = 0, int num2 = 3]) {
  print(name);
  print(num1);
}

//  Optional named parameter
void studentMarksheet3({
  String? name,
  int? num1,
}) {
  print(name);
  print(num1);
}

//  Optional named parameter
void studentMarksheet4(
    {required String name,
    required int num1,
    int? num2,
    required bool? isadmin}) {
  print(name);
  print(num1);
}
