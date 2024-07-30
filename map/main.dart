import 'dart:math';

void main() {
  List stdName = [
    {
      "name": {"first": 2323, "last": "23wesdd"},
      "age": 83,
      "class": "xyz",
    },
    {
      "name": "abc",
      "age": 70,
      "class": "xyz",
      "name": "iisdsd",
    }
  ];
  print(stdName[0]['name']['first']);
  Map std1 = {
    "name": "abc",
    "age": 70,
    "class": "xyz",
    "name": "iisdsd",
  };
  Map std2 = {"name": "xyz", "age": 70, "class": "xyz"};
  print(std1["name"]);
  print(std1["age"]);
  print(std2["name"]);
  print(std2["age"]);
  // std2.clear();
  print(std2.keys.toList());
  print(std1.length);
  print(std1.isEmpty);
  print(std1.isNotEmpty);
}
