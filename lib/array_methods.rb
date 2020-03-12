#def find_element_index(array, value_to_find)
#  i=0
#  while i<array.length do
#    return array.index(value_to_find)
#    i+=1 #i=i+1
#  end
#  nil
#end
#################################################
#def find_element_index(array,value_to_find)
#  i=0
#  while i<array.length do
#    if array[i]==value_to_find
#      return i
#    end
#    i+=1
#  end
#  nil
#end
#################
#def find_element_index(array,value_to_find)
#    array.length.times do |count| #block variable
#    if array[count]==value_to_find
#      return count
#    end
#  end
#  nil
#end
########################
def find_element_index(array,value_to_find)
array.find_index(value_to_find)
end

#def find_max_value(array)
#  array.max()# Add your solution here
#end

#def find_max_value(array)
#  #x=array[0]#the 1st # is the greatest one,compare it with each one
#  x=array[0]
#  array.length.times {|i|  #{这个是do，}这个是end
#    if array[i]>x
#      x=array[i]
#    end
#  }
#  x
#end
########################################
#def find_max_value(array)
#  x=0#因为0是最小数，所以和0比较
#  array.length.times {|i|  #{这个是do，}这个是end
#    if array[i]>x
#      x=array[i]
#    end
#  }
#  x
#end
#######################################
def find_max_value(array)
  x=0#因为0是最小数，所以和0比较
  array.length.times {|i| x=array[i] if array[i]>x} #{这个是do，}这个是end
  x
end
######################################
def find_min_value(array)
  array.min()# Add your solution here
end
#def find_min_value(array)
#  x=array[0]#the 1st # is the greatest one,compare it with each one
#  array.length.times do |i|#此do可以换成{
#    if array[i]<x
#      x=array[i]
#    end
#  end#这个可以换成}
#  x
#end
