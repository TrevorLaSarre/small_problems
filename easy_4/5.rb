def multisum(int)
  nums = (1..int).to_a
  
  nums.select! { |x| x % 3 == 0 || x % 5 == 0 }
  
  total = 0
  nums.each { |x| total += x }
  
  total
end

# Further Exploration

def multisum(int)
  (1..int).select { |x| x % 3 == 0 || x % 5 == 0 }.inject(:+)
end