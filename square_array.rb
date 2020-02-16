square_array = [2,4,6,8]

def square_array(array)
  y = 0 
  array.each do |number|
  array[y] = number ** 2
  y+=1
  end
end