def find_min_value(array)
  # Add your solution here
  count = 0 
  min_value = 10 
  while count < array.length do
    if min_value < array[count]
      min_value = array[count]
    end
  end
  min_value
end
