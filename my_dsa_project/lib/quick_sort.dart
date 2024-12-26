void quickSort(List list, int low, int high) {
  if (low >= high) {
    return;
  }

  int pivot = partition(list, low, high);
  quickSort(list, low, pivot - 1);
  quickSort(list, pivot + 1, high);
}

int partition(List list, int low, int high) {
  int pivot = list[low];
  int i = low;
  int j = high;

  while (i < j) {
    while (list[i] <= pivot && i <= high - 1) {
      i++;
    }

    while (list[j] > pivot && j >= low + 1) {
      j--;
    }

    if (i < j) {
      swap(i, j, list);
    }
  }

  swap(low, j, list);
  return j;
}

void swap(int i, int j, List list) {
  print('swapping $i and $j');
  int temp = list[i];
  list[i] = list[j];
  list[j] = temp;
}
