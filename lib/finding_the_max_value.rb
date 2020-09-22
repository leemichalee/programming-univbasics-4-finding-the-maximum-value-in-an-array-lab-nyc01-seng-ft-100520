def find_max_value(array)
  counter = 0
  max_value = nil
  while counter < array.length do
    if array[counter] > array[counter - 1]
      max_value = array[counter]
    end
    counter += 1 
  end
  return max_value
end