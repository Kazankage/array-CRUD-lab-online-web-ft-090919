def create_array_empty
  []
end

def create_array 
  array = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_the_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, number)
  array[number]
end

def retrieve_first_element(array)
  array[0]
end

def retrieve_last_element(array)
  array[-1]
end

apple = [1,2,3,4,5]
puts add_element_to_the_start_of_array(apple, "triangle")
print apple