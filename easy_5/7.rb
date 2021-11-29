def word_sizes(string)
  result = {}
  
  word_array = string.gsub(/[^a-z ]/i, "").split
  word_array.map! { |x| x.size }
  word_array.each { |x| result[x] = word_array.count(x) }
  
  result
end

p word_sizes('Four score and seven.') == { 3 => 1, 4 => 1, 5 => 2 }
p word_sizes('Hey diddle diddle, the cat and the fiddle!') == { 3 => 5, 6 => 3 }
p word_sizes("What's up doc?") == { 5 => 1, 2 => 1, 3 => 1 }
p word_sizes('') == {}