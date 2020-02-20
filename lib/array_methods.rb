def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0 
  while (counter < array.length)
    if array[counter] == value_to_find
      return counter
    end
    counter += 1
  end
  nil
end

def find_max_value(array)
  # Add your solution here
  counter = 0 
  maxvalue = array[0]
  while (counter < array.length)
    if array[counter] > maxvalue
      maxvalue = array[counter]
    end
    counter += 1
  end
  maxvalue
end

def find_min_value(array)
  # Add your solution here
  counter = 0 
  minvalue = array[0]
  while (counter < array.length)
    if array[counter] < minvalue
      minvalue = array[counter]
    end
    counter += 1
  end
  minvalue
end
