def sum_of_sums(arr)
  result = []
  n = arr.length
  
  n.times do |x|
    sum = 0
    counter = 0
    loop do
      break if counter > x
      sum += arr[counter]
      counter += 1
    end
    result << sum
  end
  result.sum
end
