def find_max_value(array)
  count = 0  
  max_value = array[count]
  while count < array.length do
    if array[count] >= max_value
      max_value = array[count]
      count += 1 
    else 
      count += 1  
    end
  end
  max_value
end