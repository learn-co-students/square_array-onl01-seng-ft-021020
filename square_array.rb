def square_array(array)
  counter=0
  new_array=[]
  array.each do |number|
    new_array[counter] = number ** 2
    counter += 1
  end
  new_array
end