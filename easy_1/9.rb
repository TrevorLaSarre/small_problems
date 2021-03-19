# Sum of Digits
def sum(int)
  sum = 0
  int = int.to_s.chars
  int.each { |x| sum += x.to_i }
end
