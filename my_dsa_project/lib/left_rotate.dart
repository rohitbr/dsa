void leftRotateUsingTemp(List list) {
  int firstElement = list[0];
  List<int> temp = [];
  for (int i = 1; i < list.length; i++) {
    temp.add(list[i]);
  }

  temp.add(firstElement);

  print(temp);
}

void leftRotateUsingInPlace(List list) {
  int firstElement = list[0];
  for (int i = 1; i < list.length; i++) {
    list[i - 1] = list[i];
  }

  list[list.length - 1] = firstElement;

  print(list);
}

void leftRotateByK(List list, int k) {
  List<int> temp = [];
  k = k % list.length;
  for (int i = 0; i < k; i++) {
    temp.add(list[i]);
  }

  for (int i = k; i < list.length; i++) {
    list[i - k] = list[i];
  }

  int j = 0;
  for (int i = list.length - k; i < list.length; i++) {
    list[i] = temp[j];
    j++;
  }

  print(list);
}

void leftRotateByKOptimal(List list, int k) {
  reverse(list, 0, k - 1);
  reverse(list, k, list.length - 1);
  reverse(list, 0, list.length - 1);
  print(list);
}

void reverse(List list, int start, int end) {
  while (start < end) {
    int temp = list[start];
    list[start] = list[end];
    list[end] = temp;
    start++;
    end--;
  }
}
