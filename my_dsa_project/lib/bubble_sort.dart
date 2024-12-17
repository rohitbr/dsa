void bubbleSort(List list) {
  int n = list.length;
  int i = n;
  int j = 0;
  while (i > 0) {
    j = 0;
    while (j < i - 1) {
      if (list[j] > list[j + 1]) {
        swap(j, j + 1, list);
      }
      j++;
    }
    i--;
  }

  print(list);
}

void swap(int i, int j, List list) {
  print('swapping $i and $j');
  int temp = list[i];
  list[i] = list[j];
  list[j] = temp;
}
