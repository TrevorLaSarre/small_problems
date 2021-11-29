def include?(arr, val)
  arr.each { |x| return true if x == val }
  false
end

# ALTERNATIVE SOLUTION

def include?(arr, val)
  num = 0
  arr.each { |x| num += 1 if x == val }
  
  if num == 0
    return false
  else
    return true
  end
end
