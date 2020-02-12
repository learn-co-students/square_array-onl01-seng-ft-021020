def square_array(array)
  # your code here
end
def square_array(numbers)
  new_numbers = []
  numbers.each do |num|
    new_numbers << (num ** 2)
  end
  return new_numbers
end