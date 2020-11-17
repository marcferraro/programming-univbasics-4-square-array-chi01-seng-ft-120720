def square_array(array)
  count = 0
  new_array = []
  while array[count] do
    new_array.push(array[count]**2)
    count += 1
=======
  counter = 0
  new_array = []
  while square_array(counter) do
    new_array.push(array[counter]**2)
    counter += 1
  end
 new_array
end