def find_element_index(array, value_to_find)
  # Add your solution here
    index_found = nil
  array.length.times do |index|
    if array[index] == value_to_find
      index_found = index
    end
  end
  index_found
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
