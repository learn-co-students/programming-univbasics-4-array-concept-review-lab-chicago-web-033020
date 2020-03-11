def find_element_index(array, value_to_find)
  # Add your solution here
  count = 0
  while count < array.length {}
    if array[count] == value_to_find
      return count
    end
    count += 1
  end
  nil
end

def find_max_value(array)
  # Add your solution here
  max = 0
    array.length.times do |count|
      if array[count] > max
        max = array[count]
      end
    end
  max
end

def find_min_value(array)
  # Add your solution here
  min = 0
    array.length.times do |count|
      if count == 0
        min = array[count]
      else
        if array[count] < min
          min = array[count]
        end
      end
    end
  min
end
