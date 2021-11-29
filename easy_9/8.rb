def sequence(count, start) 
  result = []
  
  (count + 1).times do |x|
    result << start * x if x > 0
  end
  result
end
