void removeDuplicatesFromSortedArrayBrute(List list) {
  Set<int> newSet = {};

  for (int i = 0; i < list.length; i++) {
    newSet.add(list[i]);
  }

  for (int i = 0; i < newSet.length; i++) {
    list[i] = newSet.toList()[i];
  }

  print(list);
}

void removeDuplicatesFromSortedArrayOptimal(List list) {
  int i = 0;
  for (int j = 1; j < list.length; j++) {
    if (list[i] != list[j]) {
      list[i + 1] = list[j];
      i++;
    }
  }

  print(list);
}
