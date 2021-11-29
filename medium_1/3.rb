def max_rotation(int)
  digits = int.digits.reverse
  rotations = (digits.size - 1)
  
  rotations.times do |x|
    chosen = digits.delete_at(x)
    digits = digits + [chosen]
  end
  digits.join.to_i
end
