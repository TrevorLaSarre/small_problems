def multiply_list(a1, a2)
  result = []
  counter = 0
  
  loop do
    break if counter >= a1.size
    result << (a1[counter] * a2[counter])
    counter += 1
  end
  result
end

#ALTERNATIVE SOLUTIONS

def multiply_list(a1, a2)
  result = []
  a1.each_with_index { |obj, ind| result << obj * a2[ind] }
  result
end

def multiply_list(a1, a2)
  index = 0
  a1.each_with_object([]) do |obj, arr|
    arr << obj * a2[index]
    index += 1
  end
end

def multiply_list(a1, a2)
  a1.zip(a2).map { | sub_array | sub_array.inject (:*) }
end
