# Array Average
def average(arr)
  total = 0
  arr.each { |int| total += int}
  total / arr.length
end
