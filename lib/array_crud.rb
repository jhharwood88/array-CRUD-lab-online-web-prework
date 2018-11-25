def create_an_empty_array
  []
end

def create_an_array
  [1 , 2 , 3 , 4]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = ["one" , "two"] 
  add_element_to_end_of_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = [ "zip" , "bam"]
  add_element_to_start_of_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
<<<<<<< HEAD
  
  remove_element_from_end_of_array = ["I", "am", "really", "learning", "arrays!"]
  remove_element_from_end_of_array.pop
  
=======
  remove_element_from_end_of_array ["box" , "bib", 'arrays!']
  remove_element_from_start_of_array.pop("arrays!")
>>>>>>> 09749674d2079f9bb1127b97f412cfea61f4c800
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  remove_element_from_start_of_array.shift
end

def retrieve_element_from_index(array, index_number)
  retrieve_element_from_index = ["wow", "I", "am", "really", "learning", "arrays!"]
  retrieve_element_from_index[2]
end

def retrieve_first_element_from_array(array)
  retrieve_first_element_from_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  retrieve_first_element_from_array.first
end

def retrieve_last_element_from_array(array)
  retrieve_last_element_from_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  retrieve_last_element_from_array.last
end
