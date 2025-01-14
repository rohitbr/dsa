import 'package:my_dsa_project/bubble_sort.dart';
import 'package:my_dsa_project/check_if_array_sorted.dart';
import 'package:my_dsa_project/find_largest.dart';
import 'package:my_dsa_project/find_second_largest.dart';
import 'package:my_dsa_project/find_second_smallest.dart';
import 'package:my_dsa_project/find_smallest.dart';
import 'package:my_dsa_project/insertion_sort.dart';
import 'package:my_dsa_project/left_rotate.dart';
import 'package:my_dsa_project/merge_sort.dart';
import 'package:my_dsa_project/quick_sort.dart';
import 'package:my_dsa_project/remove_duplicates_sorted_array.dart';
import 'package:my_dsa_project/selection_sort.dart';

void main(List<String> arguments) {
  // selectionSort([3, 4, 1, 5, -1]);
  // bubbleSort([3, 4, 1, 5, -1]);
  // insertionSort([3, 4, 1, 5, -1]);
  // mergeSort([3, 4, 1, 5, -1, 7, 6, 0, -7, -9], 0, 9);
  // quickSort([3, 4, 1, 5, -1, 7, 6, 0, -7, -9], 0, 9);
  // findLargestBruteForce([3, 4, 1, 5, -1, 7, 6, 0, -7, -9]);
  // findLargestOptimal([3, 4, 1, 5, -1, 7, 6, 0, -7, -9]);
  // secondLargest([3, 4, 1, 5, -1, 7, 6, 0, -7, -9]);
  // secondLargestBetter([3, 4, 1, 5, -1, 7, 6, 0, -7, -9]);
  // smallestBetter([3, 4, 1, 5, -1, 7, 6, 0, -7, -9]);
  // secondSmallestBetter([3, 4, 1, 5, -1, 7, 6, 0, -7, -9]);
  // secondSmallestOptimal([3, 4, 1, 5, -1, 7, 6, 0, -7, -9, -5, -3, -11]);
  // checkIfArrayIsSorted([3, 4, 1, 5, -1, 7, 6, 0, -7, -9, -5, -3, -11]);
  // checkIfArrayIsSorted([3, 4, 5, 6, 7, 9, 10, 11]);
  // removeDuplicatesFromSortedArrayBrute(
  //     [3, 3, 3, 4, 4, 4, 5, 6, 7, 7, 9, 10, 11]);
  // removeDuplicatesFromSortedArrayOptimal(
  //     [3, 3, 3, 4, 4, 4, 5, 6, 7, 7, 9, 10, 11]);
  // leftRotateUsingTemp([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);
  // leftRotateUsingInPlace([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);
  // leftRotateByK([1, 2, 3, 4, 5, 6, 7, 8, 9, 10], 3);
  leftRotateByKOptimal([1, 2, 3, 4, 5, 6, 7, 8, 9, 10], 3);
}
