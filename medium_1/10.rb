def fibonacci_last(n)
  nums = [1, 1]
  
  n.times do |x|
    num = (nums[x] + nums[x + 1]) % 10
    nums << num
  end
  nums[n - 1]
end
