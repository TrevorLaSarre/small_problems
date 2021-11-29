def find_fibonacci_index_by_length(int)
  fib_array = [1, 1]
  
    loop do
      next_number = (fib_array[-1] + fib_array[-2])
      fib_array << next_number
      break if next_number.to_s.size == int
    end
  
  fib_array.length
end
