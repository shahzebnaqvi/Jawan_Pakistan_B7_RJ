void main() {
  String stdName1 = "Ali";
  String stdName2 = "Abdullah";
  String stdName3 = "Shahzeb";
  String stdName4 = "Mustafa";
  List studentNames = ["Shahzeb", "Ali", "Abdullah"];
  List studentData = ["Shahzeb", "Naqvi", "Xyz", "abc", 932323232, true];
  List<String> studentNamesList = [
    "Shahzeb",
    "Naqvi",
    "Xyz",
    "abc",
    "932323232",
    "Naqvi",
    "Xyz",
    "abc",
    "932323232",
    "Naqvi",
    "Xyz",
    "abc",
    "932323232",
    "Naqvi",
    "Xyz",
    "abc",
    "932323232",
    "Naqvi",
    "Xyz",
    "abc",
    "932323232",
    "true"
  ];
  print(studentNamesList[studentNamesList.length - 1]);
  print(studentNamesList.length);
}
