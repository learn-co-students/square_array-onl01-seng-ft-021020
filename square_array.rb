def square_array(array)
  # your code here
  new_array = Array.new
  array.each { |num| new_array << num ** 2 }
  return new_array
end

def square_array_collect(array)
  array.collect { |num| num**2}
end

puts square_array_collect([1,2,3,4])