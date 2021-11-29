def interleave(arr_1, arr_2)
  result = []
  counter = 0
  
  loop do
    break if counter == arr_1.length
    result << arr_1[counter]
    result << arr_2[counter]
    counter += 1
  end
  result
end

#Further Exploration

def interleave(arr_1, arr_2)
  arr_1.zip(arr_2).flatten
end
