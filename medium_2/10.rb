def sum_square_difference(n)
  sum_square = 0
  square_sum = 0
  
  1.upto(n) do |x| 
    sum_square += x
    square_sum += x**2
  end
  
  (sum_square **= 2) - square_sum
end
