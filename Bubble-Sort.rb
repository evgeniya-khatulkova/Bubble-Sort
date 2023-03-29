def bubble_sort(array)
  array = array.each_with_index do |element, index|
    temp = element
    temp2 = array[index + 1]
      if temp2 != nil && temp > temp2
        array[index] = temp2
        array[index + 1] = temp
      end
  end
end
