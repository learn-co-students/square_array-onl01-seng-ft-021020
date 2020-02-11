def square_array(array)
  newarray = []
  array.each do |x| 
    newarray.push(x ** 2)
  end
  newarray
end