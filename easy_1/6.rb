# Reverse It (Part 2)

def reverse_words(string)
  array = string.split
  new_array = array.map { |x| (x.size >= 5 ? x.reverse : x) }
  new_array.join(" ")
end
