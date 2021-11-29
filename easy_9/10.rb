def buy_fruit(arr)
  result = []
  arr.each { |x| x[1].times { result << x[0] } }
end
