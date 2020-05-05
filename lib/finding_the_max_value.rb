def find_max_value(array)
  count = 0 
  max_value = 0
  while count < array.length do
    if array[count] > array[count + 1]
      max_value = array[count]
      count += 2 
    else 
      max_value = array[count + 1] 
      count += 1 
    end
end