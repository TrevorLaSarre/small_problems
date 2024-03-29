DIGITS = { 
    "0" => 0, "1" => 1, "2" => 2, "3" => 3, "4" => 4, 
    "5" => 5, "6" => 6, "7" => 7, "8" => 8, "9" => 9
  }

def string_to_signed_integer(string)
  temp_string = string.delete"+-"
  
  digits = temp_string.chars.map { |x| x = DIGITS[x] }
  
  value = 0
  digits.each { |digit| value = 10 * value + digit }
  
  value = (0 - value) if string[0] == "-"
  
  value
end
