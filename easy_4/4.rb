def leap_year?(year)
  puts "ERROR!" if year <= 0
  
  if year <= 1752
    if year % 4 == 0
      true
    else
      false
    end
  else
    if year % 4 == 0 && year % 100 != 0
      true
    elsif year % 100 == 0 && year % 400 == 0
      true
    else
      false
    end
  end
end
