def century(year)
  century = year / 100
  century += 1 if (year / 100.00) > century
  
  unless century.digits[1] == 1
    case century.digits[0]
    when 1 then return century.to_s + "st" 
    when 2 then return century.to_s + "nd"
    when 3 then return century.to_s + "rd"
    else        return century.to_s + "th"
    end
  end
  
  return century.to_s + "th"
end
  
