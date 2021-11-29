def staggered_case(string, need_upper = true)
  result = ''
  
  string.chars.each do |char|
    if need_upper && char =~ /[a-zA-Z]/
      result += char.upcase
      need_upper = !need_upper
    elsif !need_upper && char =~ /[a-zA-Z]/
      result += char.downcase
      need_upper = !need_upper
    else
      result += char
    end
  end
  result
end

# Further Exploration

def staggered_case(string, only_letters = true)
  result = ''
  
  need_upper = true
  string.chars.each do |char|
    if char =~ /[a-z]/i 
      if need_upper
        result += char.upcase
      else
        result += char.downcase
      end
      need_upper = !need_upper
    else
      result += char
      need_upper = !need_upper if !only_letters
    end
  end
  result
end
