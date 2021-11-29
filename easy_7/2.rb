def letter_case_count(string)
  output = { lowercase: 0, uppercase: 0, neither: 0}
  
  string.chars.each do |x|
    case
    when /[a-z]/ =~ x
      output[:lowercase] += 1
    when /[A-Z]/ =~ x
      output[:uppercase] += 1
    else
      output[:neither] += 1
    end
  end
  output
end
