def find_element_index(array, value_to_find)
  array.index(value_to_find)
  
  array.index { |index|
  index ==value_to_find
    
  }
end

def find_max_value(array)

array.sort.last.times { |index|
array.index
index +=1
}
end

def find_min_value(array)
  array.sort.first.times { |index|
  array.index
  index =+1
  }
end
