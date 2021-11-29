def show_multiplicative_average(arr)
  product = 1.0
  arr.each { |x| product *= x }
  puts "#{format('%.3f', product/ arr.length)}"
end
