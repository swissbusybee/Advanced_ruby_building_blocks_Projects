def bubble_sort(array)
  array.each do |num|
   0.upto(array.size-2) do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
      end
    end
  end
 array
end

bubble_sort([4,3,78,2,0,2])
