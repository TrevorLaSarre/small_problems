def letter_percentages(string)
  output = {  lowercase: 0.0, uppercase: 0.0, neither: 0.0 }

  upper = 0.0
  lower = 0.0
  neither = 0.0
  total = string.chars.size
  
  string.chars.each do |char|
    if char =~ /[^A-z]/
      neither += 1
    elsif char.upcase == char
      upper += 1
    elsif char.downcase == char
      lower += 1
    end
  end
  
  output[:uppercase] = ((upper / total) * 100).round(1)
  output[:lowercase] = ((lower / total) * 100).round(1)
  output[:neither] = ((neither / total) * 100).round(1)
  
  output
end
