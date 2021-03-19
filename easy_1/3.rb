# List of Digits
def digit_list(int)
  int = int.to_s.split(//)
  int.map { |x| x.to_i }
end