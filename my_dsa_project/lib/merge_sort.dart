void mergeSort(List list, int low, int high) {
  if (low >= high) {
    return;
  }

  int mid = ((low + high) / 2).floor();
  mergeSort(list, low, mid);
  mergeSort(list, mid + 1, high);
  merge(list, low, mid, high);
}

void merge(List list, int low, int mid, int high) {
  var temp = [];
  int left = low;
  int right = mid + 1;

  while (left <= mid && right <= high) {
    if (list[left] < list[right]) {
      temp.add(list[left]);
      left++;
    } else {
      temp.add(list[right]);
      right++;
    }
  }

  while (left <= mid) {
    temp.add(list[left]);
    left++;
  }

  while (right <= high) {
    temp.add(list[right]);
    right++;
  }
  for (int i = low; i <= high; i++) {
    list[i] = temp[i - low];
  }
}
