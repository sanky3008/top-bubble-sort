def bubble_sort(array)
  length = array.length
  swapped = true

  while swapped do
    swapped = false
    for i in 0..(length-2)
      if (array[i] > array[i+1])
        temp = array[i+1]
        array[i+1] = array[i]
        array[i] = temp
        swapped = true
      end
    end
  end

  array
end

p bubble_sort([4,3,78,2,0,2])
