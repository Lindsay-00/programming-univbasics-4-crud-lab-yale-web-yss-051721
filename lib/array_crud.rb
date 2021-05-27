def create_an_empty_array
  []
end

def create_an_array
  ["a", "b", "c", "d"]
end
p create_an_array

def add_element_to_end_of_array(array, element)
  array_1 = ["wow", "I", "am", "really", "learning"]
  array_1 << "#{element}"
end
p add_element_to_end_of_array "array_1", "arrays!"

def add_element_to_start_of_array(array, element)
  array_2 = ["I", "am", "really", "learning"]
  array_2.unshift("#{element}")
end
p add_element_to_start_of_array "array_2", "wow"

def remove_element_from_end_of_array(array)
  array_3 = ["I", "am", "really", "learning", "arrays!"]
  array_3.pop
end
p remove_element_from_end_of_array "array_3"

def remove_element_from_start_of_array(array)
  array_4 = ["wow", "I", "am", "really", "learning", "arrays!"]
  array_4.shift 
end
p remove_element_from_start_of_array "array_4"

def retrieve_element_from_index(array, index_number)
  array_5 = ["wow", "I", "am", "really", "learning", "arrays!"]
  array_5
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
