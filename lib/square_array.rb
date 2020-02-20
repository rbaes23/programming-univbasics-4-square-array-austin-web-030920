def square_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
    options_from_collection_for_select new_array.push(array[counter] ** 2)
    counter+=1
  end
end