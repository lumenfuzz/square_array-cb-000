def square_array(array)
  counter = 0
  array.each do |number|
    array[counter] = number * number
  end
end
