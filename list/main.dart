void main() {
  // String stdName1 = "Ali";
  // String stdName2 = "Abdullah";
  // String stdName3 = "Shahzeb";
  // print(stdName3);
  // stdName3 = "shahzeb";
  // print(stdName3);

  // String stdName4 = "Mustafa";
  // List studentNames = ["Shahzeb", "Ali", "Abdullah"];
  // List studentData = ["Shahzeb", "Naqvi", "Xyz", "abc", 932323232, true];
  // List<String> studentNamesList = [
  //   "Shahzeb",
  //   "Naqvi",
  //   "Xyz",
  //   "abc",
  //   "932323232",
  //   "Naqvi",
  //   "Xyz",
  //   "abc",
  //   "932323232",
  //   "Naqvi",
  //   "Xyz",
  //   "abc",
  //   "932323232",
  //   "Naqvi",
  //   "Xyz",
  //   "abc",
  //   "932323232",
  //   "Naqvi",
  //   "Xyz",
  //   "abc",
  //   "932323232",
  //   "true"
  // ];
  // print(studentNamesList[studentNamesList.length - 1]);
  // print(studentNamesList.length);

  List marks = [44, 32, 42, 32, 46, 75];
  print(marks.runtimeType);
  // CRUD - Create Read Update Delete
  // List marks = [true, false];
  print(marks);
  print(marks.length);
// testing git
  marks.clear();

  // print(marks[0]);
  // print(marks.first);

  // print(marks[marks.length - 1]);
  // print(marks.last);
  // print(marks.firstOrNull);
  // print(marks.lastOrNull);

  // marks[0] = 49;
  // marks.replaceRange(marks.length - 3, marks.length, []);
  // marks.sort();

  // print(marks.reversed.toList());
  marks.add(73);
  marks.add(23);
  marks.addAll([23, 32, 23, 23, 12, 23]);
  print(marks);
  // marks.clear();

  marks.insert(0, 99);
  marks.insertAll(0, [2, 3, 4, 5]);

  print(marks);

  // print(marks);
  // print(marks.elementAt(0));
  // marks.remove(23);
  // marks.removeAt(0);
  // marks.removeLast();
  // print(marks);
}
