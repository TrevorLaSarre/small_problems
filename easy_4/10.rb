def signed_integer_to_string(int)
  temp_int = int
  
  if int < 0
      int = (int * -1)
  end
  
  int_array = []
  modulo = 10
  
  loop do
    divisor = modulo / 10
    answer = (int % modulo) / divisor
    int_array << answer
    
    modulo *= 10
    break if answer == int / divisor
  end
  
  if temp_int < 0
    int_array.reverse.prepend("-").join
  elsif temp_int > 0
    int_array.reverse.prepend("+").join
  else
    int_array.reverse.join
  end
end
