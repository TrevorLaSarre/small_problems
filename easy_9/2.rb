def double_number?(int)
  digits = int.digits.reverse
  middle = (digits.length/2) - 1
  arr1 = digits[0..middle]
  arr2 = digits[(middle + 1)..-1]
  return true if arr1 == arr2 && digits.length.even?
  false
end

def twice(int)
  return int if double_number?(int)
  int * 2
end
