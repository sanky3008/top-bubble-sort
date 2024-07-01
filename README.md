# Bubble Sort

This Ruby script implements the bubble sort algorithm, a simple sorting algorithm that repeatedly steps through the list, compares adjacent elements and swaps them if they are in the wrong order.

## Functionality

The `bubble_sort` method takes an array of numbers and returns the array sorted in ascending order. It works as follows:

1. It iterates through the array multiple times.
2. In each iteration, it compares adjacent elements.
3. If an element is greater than the next one, they are swapped.
4. This process continues until no more swaps are needed, indicating the array is sorted.

## Usage

```ruby
result = bubble_sort([4,3,78,2,0,2])
puts result # Output: [0, 2, 2, 3, 4, 78]
```

In this example, the unsorted array `[4,3,78,2,0,2]` is sorted to `[0, 2, 2, 3, 4, 78]`.

## Time Complexity

- Worst and Average Case Time Complexity: O(n^2)
- Best Case Time Complexity: O(n) when the array is already sorted

## Note

While bubble sort is simple to understand and implement, it's not the most efficient sorting algorithm for large datasets. For better performance with larger arrays, consider using more advanced algorithms like QuickSort or MergeSort.