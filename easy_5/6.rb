def word_sizes(string)
  result = {}
  
  word_array = string.split
  word_array.map! { |x| x.size }
  word_array.each { |x| result[x] = word_array.count(x) }
  
  result
end
