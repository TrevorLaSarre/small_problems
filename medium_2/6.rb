def triangle(angle_1, angle_2, angle_3)
  angles = [angle_1, angle_2, angle_3]
  
  if angles.sum != 180 || angles.any? { |x| x <= 0 }
    :invalid
  elsif angles.all? { |x| x < 90 }
    :acute
  elsif angles.any? { |x| x == 90 }
    :right
  elsif angles.any? { |x| x > 90 }
    :obtuse
  end
end
