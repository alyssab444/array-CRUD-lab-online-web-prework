def create_an_empty_array
  my_array= []
  
end

def create_an_array
  my_array= [1,2,3,4] 
  
end

def add_element_to_end_of_array(array, element)
     add_element=["I", "am", "really", "learning", "arrays!"]
  add_element.push ("arrays!")
  
  
end

def add_element_to_start_of_array(array, element)
  add_element=["I", "am", "really", "learning"]
  add_element.unshift("wow")
end

def remove_element_from_end_of_array(array)
   array.pop 
  
end

def remove_element_from_start_of_array(array)
  remove_element= ["wow", "I", "am", "really", "learning", "arrays!"]
  array= array.shift
  
end

def retrieve_element_from_index(array, index_number)
  retrieve_element= ["wow","I", "am", "really", "learning", "arrays!"]
  retrieve_element[2]
  
end

def retrieve_first_element_from_array(array)
  retrieve_element= ["wow", "I", "am", "really", "learning", "arrays!"]
  retrieve_element.first
  
end

def retrieve_last_element_from_array(array)
  retrieve_element= ["wow", "I", "am", "really", "learning", "arrays!"]
  retrieve_element.last
  
end
