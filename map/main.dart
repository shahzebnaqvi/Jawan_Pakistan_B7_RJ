void main() {
  // Map std2 = {
  //   "name": {"First": "Shahzeb", "last": "Naqvi"},
  //   "class": 12,
  //   "Age": 10,
  // };
  // List<Map> studentName = [std1, std2];

  // print(studentName[0]["name"]["First"]);
  // studentName.clear();
  Map std1 = {
    "name": "Abdullah",
    "class": 12,
    "Age": 10,
  };
  Map std1bio = {
    "address": "asdfghjk",
    "phone": 32333,
    "gender": "MAle",
  };
  Map std1fee = {
    "Month": "JAN",
    "fees": 3000,
    "lab_charges": 200,
    "gender": "Female",
  };
  // std1.clear();
  // print(std1.keys.toList());
  // print(std1.values);
  // print(std1.isEmpty);
  // print(std1.isNotEmpty);
  // std1["name"] = "shahzeb";
  // std1["LastName"] = "Naqvi";
  // std1.putIfAbsent("name", () => "Shahzeb");
  // std1.putIfAbsent("Lastname", () => "Naqvi");
  // std1.addAll({"Address": "sdsd", "phne": "3222"});
  // std1.remove("Age");
  // std1.removeWhere((key, value) => value == "Abdullah");
  // std1
  //   ..addAll(std1bio)
  //   ..addAll(std1fee)
  //   ..addAll(std1fee)
  //   ..addAll(std1fee)
  //   ..addAll(std1fee)
  //   ..addAll(std1fee)
  //   ..addAll(std1bio);
  // var abc = {
  //   ...std1bio,
  //   ...std1fee,
  //   ...std1bio,
  // };
  // print(abc);
  List students = ["std1", "abc", "std3", "std4", "std5"];
  List studentsName = ["Shahzeb", 33, "Abdullah", "Mustafa", "Maaz"];
  Map StdData = Map.fromIterables(students, studentsName);
  bool ishaveKey = StdData.containsKey("Amount");
  bool ishaveValue = StdData.containsValue("Ali");
  String testdata = "shahzeb";
  print(testdata.startsWith("shaz"));
  print(ishaveKey);
  print(ishaveValue);
  if (ishaveKey) {
    StdData["AMount"] = StdData["AMount"] + 300;
  }
  print(StdData);
}
