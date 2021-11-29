def reverse!(array)
  repetitions = (array.length / 2)
  y = 1
  
  repetitions.times do |x|
    array[x], array[-y] = array[-y], array[x]
    y += 1
  end
  
  array
end
