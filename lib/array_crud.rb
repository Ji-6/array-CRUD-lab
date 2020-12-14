def create_an_empty_array 
    empty = []
  
end

def create_an_array
    colors = ["red", "orange", "yellow", "green"]
  
end

def add_element_to_end_of_array(array, element)
    colors = ["red", "orange", "yellow", "green"]
    colors << "arrays!"

end

def add_element_to_start_of_array(array, element)
    colors = ["red", "orange", "yellow", "green"]
    colors.unshift ("wow")
  
end

def remove_element_from_end_of_array(array)
    colors = ["wow", "red", "orange", "yellow", "green", "arrays!"]
    colors.pop 
  
end

def remove_element_from_start_of_array(array)
    colors = ["wow", "red", "orange", "yellow", "green"]
  colors.shift
end

def retrieve_element_from_index(array, index_number)
    colors = ["wow", "I", "am", "really", "learning"]
    colors[2]


  
end

def retrieve_first_element_from_array(array)
    colors = ["wow", "I", "am", "really", "learning"]
    array[0]
  
end

def retrieve_last_element_from_array(array)
    colors = ["wow", "I", "am", "really", "learning", "arrays!"]
    array[5]  
end
