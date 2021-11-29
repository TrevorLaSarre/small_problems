def oddities(array)
  index = 0
  odd_array = []
    
  while index < array.length
    odd_array << array[index] if index.even?
    index += 1
  end
  
  odd_array
end

# Further Exploration

def evens(array)
  index = 0
  even_array = []
    
  while index < array.length
    even_array << array[index] if index.odd?
    index += 1
  end
  
  even_array
end

def oddities_2(array)
  odd_array = []
  index = 0
  odd_index = 0
  
  loop do
    break if array[index] == nil
    odd_array[odd_index] = array[index] 
    index += 2
    odd_index += 1
  end
  
  odd_array
end

def oddities_3(array)
  odd_array = array
  index = 0
  
  array.length.times do
    odd_array[index] = nil if index.odd?
    index += 1
  end
  
 odd_array.delete(nil)
 odd_array
end
