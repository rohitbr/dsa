void selectionSort(List list) {
  int i = 0;
  int j = 0;
  int n = list.length;
  int minIndex = 0;

  while (i < n) {
    j = i;
    int minimum = list[j];
    while (j < n) {
      if (list[j] < minimum) {
        minimum = list[j];
        minIndex = j;
      }
      j++;
    }
    print(minimum);
    swap(i, minIndex, list);
    i++;
  }

  print(list);
}

void swap(int i, int j, List list) {
  print('swapping $i and $j');
  int temp = list[i];
  list[i] = list[j];
  list[j] = temp;
}
