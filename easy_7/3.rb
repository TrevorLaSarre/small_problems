def word_cap(string)
  new_string = string.split.map { |x| x.capitalize }
  new_string.join(" ")
end
