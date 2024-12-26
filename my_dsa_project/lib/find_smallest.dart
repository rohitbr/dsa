void smallest(List list) {
  list.sort();

  int n = list.length;

  print("smallest is ${list[n - 1]}");
}

void smallestBetter(List list) {
  int small = list[0];

  for (int i = 1; i < list.length; i++) {
    if (list[i] < small) {
      small = list[i];
    }
  }

  print("smallest is $small");
}
