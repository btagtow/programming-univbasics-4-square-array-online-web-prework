def square_array(array)
  new_array=Array.new(array.size)
  counter = 0 
  while counter<array.size do
    puts new_array[counter]=array[counter]**2
    counter=+1
  end
  new_array
end