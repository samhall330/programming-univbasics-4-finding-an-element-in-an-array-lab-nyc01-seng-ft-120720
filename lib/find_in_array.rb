def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length do
    array.include?(value_to_find)
    counter += 1
  end
end
