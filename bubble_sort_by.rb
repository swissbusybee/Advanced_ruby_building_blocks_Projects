def bubble_sort_by(array)
    array.each do |num|
     0.upto(array.size-2) do |i|
        if yield(array[i], array[i+1]) > 0
          array[i], array[i+1] = array[i+1], array[i]
        end
      end
    end
     array
  end

 sorted_by = bubble_sort_by(["hi","hello","hey"]) do |left,right|
    left.length - right.length
  end
