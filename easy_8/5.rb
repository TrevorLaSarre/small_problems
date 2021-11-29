def leading_substrings(string)
  substrings = []
  
  string.length.times do |x|
    substrings << string[0..x]
  end
  substrings
end

def substrings(string)
  result = []
  
  string.length.times do |x|
    result << leading_substrings(string[x..-1])
  end
  result.flatten
end

def palindromes(string)
  substrings(string).select { |x| x.reverse == x && x.length > 1 }
end
