def swap(string)
  str_arr = string.split
  
  str_arr.map! do |word|
    if word.length > 1
      word += word.slice!(0)
      word.prepend(word.slice!(-2))
    else
      word = word
    end
  end
  
  str_arr.join(" ")
end

# Further Exploration
# The alternative implimentation of swap_first_last_characters would not work because it would not modify the words themselves
