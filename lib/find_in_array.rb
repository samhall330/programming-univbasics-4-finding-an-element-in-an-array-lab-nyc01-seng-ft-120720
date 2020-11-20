def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length do
    if array.include?(value_to_find)
    array.index(value_to_find)
    else
    nil
    counter += 1

  end
end
