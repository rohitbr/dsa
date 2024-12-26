void secondLargest(List list) {
  // sort the array
  list.sort();
  for (int i = list.length - 2; i >= 0; i--) {
    if (list[i] != list[list.length - 1]) {
      print("second largest is ${list[i]}");
      return;
    }
  }
}

void secondLargestBetter(List list) {
  int max = list[0];
  for (int i = 1; i < list.length; i++) {
    if (list[i] > max) {
      max = list[i];
    }
  }

  int secondMax = -10000000;
  for (int i = 0; i < list.length; i++) {
    if (list[i] < max && list[i] > secondMax) {
      secondMax = list[i];
    }
  }
  print("second largest is $secondMax");
}
