def triangle(side_1, side_2, side_3)
  sorted = [side_1, side_2, side_3].sort
  
  if sorted[0] + sorted[1] > sorted[2] && sorted.all? { |x| x > 0 }
    case
    when side_1 == side_2 && side_2 == side_3
      :equilateral
    when side_1 == side_2 || side_2 == side_3
      :isosceles
    else
      :scalene
    end
  else
    :invalid
  end
end