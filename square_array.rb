def square_array(array)
array1 = []
new_numbers = []

  array.each do |number|
    square = number * number
    new_numbers.push(square)
    square = 0
end
return new_numbers
end
