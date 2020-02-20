def square_array(array)
  # your code here
  #create a new empty array
  numbers = [] 
  #take array and use #each on it, then make | | blocks with new variable 
  #put each new element in numbers array with the push method and square each element of the array before it goes into the number array.
  array.each do |square| numbers.push(square*square)
  end
  # return numbers and that prints out the new array with each number squared
  return numbers 
end