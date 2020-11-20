def find_element_index(array, value_to_find)
  counter = 0
  element_index = nil
  while counter < array.length do
    if array[counter] == value_to_find
    element_index = counter
    end
    counter += 1
  end
  element_index
end
