void main() {
  int percentage = 50;
  if (percentage < 40) {
    print("fail");
  } else {
    if (percentage >= 50) {
      print("Pass with C Grade");
    } else if (percentage >= 40) {
      print("Pass");
    } else if (percentage >= 30) {
      print("Pass");
    } else {
      print("fail");
    }
  }
  print("object");
}
