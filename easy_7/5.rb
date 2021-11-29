def staggered_case(string)
  result = ""
  
  string.chars.each_with_index do |char, index|
    if index.even?
      result << char.upcase
    else
      result << char.downcase
    end
  end
  result
end

#Further Exploration

def staggered_case(string, need_upper = true)
  result = ''
  
  string.chars.each do |char|
    if need_upper
      result += char.upcase
    else
      result += char.downcase
    end
    need_upper = !need_upper
  end
  result
end