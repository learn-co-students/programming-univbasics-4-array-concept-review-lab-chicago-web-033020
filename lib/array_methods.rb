def find_element_index(array, value_to_find)
  array.length.times do
    if array.include?(value_to_find)
      return p array.index(value_to_find)
    else
      return p nil
    end
  end
end

def find_max_value(array)
  p array.max
end

def find_min_value(array)
  p array.min
end
