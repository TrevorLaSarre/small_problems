def rotate_rightmost_digits(int, n)
  digits = int.digits.reverse
  chosen = digits.delete_at(-n)
  digits = digits + [chosen]
  digits.join.to_i
end
