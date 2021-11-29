def ascii_value(string)
  arr = string.chars.map { |x| x.ord }
  arr.sum
end

p ascii_value('Four score') == 984
p ascii_value('Launch School') == 1251
p ascii_value('a') == 97
p ascii_value('') == 0

# Further Exploration

# char.ord.mystery == char
# The "mystery" method in the above code is Integer#chr. If you wish to convert multiple chars to their ascii values you 
# would need to use String#bytes, which returns an array of ints. To convert that array back into a string, you'd use Array#pack(*c) 