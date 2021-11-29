def rotate_array(arr)
  arr_copy = []
  arr.each_with_index { |x, index| arr_copy << x if index > 0}
  first = arr[0]
  arr_copy << first
end

# Further Exploration

def rotate_string(string)
  words = string.split
  words = words[1..-1] + [words[0]]
  words.join(" ")
end

def rotate_int(int)
  digits = int.digits.reverse
  digits = digits[1..-1] + [digits[0]]
  digits.join.to_i
end
