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
  max = array[0]
  array.length.times do |index|
    if array[index] > max
      max = array[index]
    end
  end
  max
end

def find_min_value(array)
  # Add your solution here
end
