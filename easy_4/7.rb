DIGITS = { 
    "0" => 0, "1" => 1, "2" => 2, "3" => 3, "4" => 4, 
    "5" => 5, "6" => 6, "7" => 7, "8" => 8, "9" => 9
  }

def string_to_integer(string)
  string = string.chars.map { |x| x = DIGITS[x] }
  
  value = 0
  string.each_with_index { |x, index| value += (x * 10 ** (string.size - 1 - index)) }
  
  value
end

# Further Exploration

HEX_DIGITS = {
  '0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4,
  '5' => 5, '6' => 6, '7' => 7, '8' => 8, '9' => 9,
  'A' => 10, 'B' => 11, 'C' => 12, 'D' => 13,
  'E' => 14, 'F' => 15
}

def hexadecimal_to_integer(string)
  digits = string.upcase.chars.map { |char| HEX_DIGITS[char] }

  value = 0
  digits.each { |digit| value = 16 * value + digit }
  value
end

p hexadecimal_to_integer('4D9f') == 19871