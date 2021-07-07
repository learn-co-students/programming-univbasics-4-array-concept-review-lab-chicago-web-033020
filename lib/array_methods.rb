# def find_element_index(array, value_to_find)
#   count = 0
#   while count < array.length do
#     if array[count] == value_to_find
#       return count
#     end
#     count += 1
#   end
#   nil
# end

def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
  end
    nil
end





def find_max_value(array)
  max = 0
  array.length.times do |value|
    if array[value] > max
      max = array[value]
    end
  end
  max
end

def find_min_value(array)
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
