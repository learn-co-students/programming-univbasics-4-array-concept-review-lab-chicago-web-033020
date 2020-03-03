def find_element_index(array, value_to_find)
 array.length.times do |numb|
   if array[numb] == value_to_find
     return numb
   end
 end
 nil
end

def find_max_value(array)
  a = array[0]
  array.length.times { |index|
  if array[index] > a 
    a = array[index]
  end
  }
  a
end

def find_min_value(array)
  a = array[0]
  array.length.times do |index|
    if array[index] < a
      a = array[index]
    end
  end
  a
end
