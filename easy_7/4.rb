def swapcase(string)
  result = ""
  
  string.chars.each do |letter|
    case letter
    when /[a-z]/
      result << letter.upcase
    when /[A-Z]/
      result << letter.downcase
    else
      result << letter
    end
  end
  result
end