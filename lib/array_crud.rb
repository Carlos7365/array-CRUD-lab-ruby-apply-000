def create_an_empty_array
  []
end

def create_an_array
numbers1 = [3, 4, 6, 8]
  
end

def add_element_to_end_of_array(array, element)
array << element
end

def add_element_to_start_of_array(array, element)
  create_an_array.unshift("Hello")
end

def remove_element_from_end_of_array(array)
  create_an_array.pop
end

def remove_element_from_start_of_array(array)
  create_an_array.shift
end

def retrieve_element_from_index(array, index_number)
  puts create_an_array[2]
end

def retrieve_first_element_from_array(array)
  puts create_an_array[0]
end

def retrieve_last_element_from_array(array)
  puts create_an_array[-1]
end
