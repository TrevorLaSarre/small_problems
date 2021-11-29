def integer_to_string(int)
  int_array = []
  modulo = 10
  
  loop do
    divisor = modulo / 10
    answer = (int % modulo) / divisor
    int_array << answer
    
    modulo *= 10
    break if answer == int / divisor
  end
  
  int_array.reverse.join
end
