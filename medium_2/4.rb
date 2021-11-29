def balanced?(string, left_char = '(', right_char = ')')
  clean_string = string.delete "^#{left_char}", "^#{right_char}"
  
  condition_1 = string.count(left_char) == string.count(right_char) 
  condition_2 = clean_string[0] == left_char || clean_string[0] == nil
  condition_3 = clean_string[-1] == right_char || clean_string[-1] == nil
  
  condition_1 && condition_2 && condition_3
end