def create_an_empty_array
  []
end

def create_an_array
  ["a", "b", "c", "d"]
end
p create_an_array

array_1 = ["wow", "I", "am", "really", "learning"]
def add_element_to_end_of_array(array, element)
  #{array} << #{element}
  return #{array}
end
p add_element_to_end_of_array(array_1, "arrays!")

array_2 = ["I", "am", "really", "learning"]
def add_element_to_start_of_array(array, element)
  #{array}.unshift("wow")
end
p add_element_to_start_of_array(array_2, "wow")

array_3 = ["I", "am", "really", "learning", "arrays!"]
def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array = ["I", "am", "really", "learning", "arrays!"]
  remove_element_from_end_of_array.pop
end
p remove_element_from_end_of_array(remove_element_from_end_of_array)

def remove_element_from_start_of_array(array)
  create_an_array.shift 
end
p remove_element_from_start_of_array(create_an_array)

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
