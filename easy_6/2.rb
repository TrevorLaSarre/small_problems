def remove_vowels(string_array)
  string_array.map { |x| x.delete("aeiuoAEIOU") }
end
