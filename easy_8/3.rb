def leading_substrings(string)
  chars = string.chars
  substrings = []
  
  chars.each_with_index do |_, index|
    word = chars[0..index]
    substrings << word
  end
  substrings.map { |x| x.join }
end

#Alternative Solution
def leading_substrings(string)
  substrings = []
  
  string.length.times do |x|
    substrings << string[0..x]
  end
  substrings
end
  