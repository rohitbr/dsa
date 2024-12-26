void secondSmallest(List list) {
  list.sort();

  for (int i = list.length - 1; i >= 0; i--) {
    if (list[i] != list[list.length - 1]) {
      print("second smallest is ${list[i]}");
      return;
    }
  }
}

void secondSmallestBetter(List list) {
  int min = list[0];

  for (int i = 0; i < list.length; i++) {
    if (list[i] < min) {
      min = list[i];
    }
  }

  int secondSmallest = 1000000;
  for (int i = 0; i < list.length; i++) {
    if (list[i] > min && list[i] < secondSmallest) {
      secondSmallest = list[i];
    }
  }

  print("second smallest is $secondSmallest");
}

void secondSmallestOptimal(List list) {
  int min = 1000000;
  int secondMin = 1000000;
  for (int i = 0; i < list.length; i++) {
    if (list[i] < min) {
      secondMin = min;
      min = list[i];
    } else if (list[i] < secondMin && list[i] != min) {
      secondMin = list[i];
    }
  }

  print("second smallest is $secondMin");
}
