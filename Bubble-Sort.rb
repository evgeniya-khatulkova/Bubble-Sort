def bubble_sort(array)
  itterations = array.length - 1

  itterations.times do
    array = array.each_with_index do |element, index|
      temp = element
      temp2 = array[index + 1]
      if temp2 != nil && temp > temp2
        array[index] = temp2
        array[index + 1] = temp
      end
    end
  end
  array
end
