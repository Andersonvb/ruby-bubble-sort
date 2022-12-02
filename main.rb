def bubble_sort(arr)
  sorted = false
  while !sorted do

    sorted = true

    for i in 0..(arr.length - 2)
      
      if arr[i + 1] < arr [i]
        temp = arr[i + 1]
        arr[i + 1] = arr[i]
        arr[i] = temp
        sorted = false
      end

    end

  end

  return arr
end

print bubble_sort([4,3,78,2,0,2]) 
print bubble_sort([10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0]) 