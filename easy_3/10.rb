def palindromic_number?(int)
  int = int.to_s
  int == int.reverse
end