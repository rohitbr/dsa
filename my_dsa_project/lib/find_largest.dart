void findLargestBruteForce(List list) {
  // sort the array
  list.sort();
  print("largest is ${list[list.length - 1]}");
}

void findLargestOptimal(List list) {
  int max = list[0];
  for (int i = 1; i < list.length; i++) {
    if (list[i] > max) {
      max = list[i];
    }
  }
  print("largest is $max");
}
