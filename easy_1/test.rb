def stringy(int)
  string = [1]
  i = 0
  
  (int-1).times do
    string[i].odd? ? string << 0 : string << 1
    i += 1
  end
  string.join("")
end
  
puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'