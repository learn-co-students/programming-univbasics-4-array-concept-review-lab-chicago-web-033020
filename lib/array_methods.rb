def find_element_index(array, value_to_find)
  length = array.length
  counter = 0
  while counter < length do
    if array[counter] == value_to_find
      return counter
    else counter +=1
    end
  end
end

def find_max_value(array)
  length = array.length
  counter = 0
  max_value = array[counter]
  while counter < length do
    if array[counter] > max_value
      max_value = array[counter]
      counter +=1
    else counter +=1
    end
  end
  max_value
end

def find_min_value(array)
  length = array.length
  counter = 0
  min_value = array[counter]
  while counter < length do
    if array[counter] < min_value
      min_value = array[counter]
      counter +=1
    else counter +=1
    end
  end
  min_value
end
