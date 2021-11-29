def short_long_short(string_1, string_2)
  if string_1.length < string_2.length
    result = string_1 + string_2 + string_1
  else
    result = string_2 + string_1 + string_2
  end
  
  result
end
