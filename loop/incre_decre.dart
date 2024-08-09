main() {
  int count = 0; // count = count - 1;
  int count2 = count++ + count++ - count--;
// 0 +1 - 2
// count2 = -1
// count = 1
  print(count2); //-1
  int count3 = --count2 + count2++ - count--;
  // -2 + -2 - 1
  // count3 = -5
  // count2 =-1
  // count = 0
  print(count3); // 8 , 0
  int count4 = --count3 + count2++ - count--;
  //  -6 + -1  - 0
  // count4 = -7
  // count3 = -6
  // count2 = 0
  // count = -1
  print(count4); // -1
  count4++; // 0
  print(count4++); //0
}
