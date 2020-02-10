def square_array(array)
  squared = []
  array.each do |ele|
    squared << ele * ele
  end
  squared
end

square_array([1,2,3])

# def square_array(array)
#   array.collect { |num| num * num}
# end