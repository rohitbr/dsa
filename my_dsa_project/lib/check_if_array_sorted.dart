void checkIfArrayIsSorted(List list) {
  bool isSorted = true;
  for (int i = 0; i <= list.length - 2; i++) {
    if (list[i] > list[i + 1]) {
      isSorted = false;
      break;
    }
  }
  print(isSorted ? "array is sorted" : "array is not sorted");
}
