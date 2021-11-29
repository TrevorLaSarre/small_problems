def diamond(int)
  spaces = (int / 2)
  diamonds = 1
  
  loop do
    print (" " * spaces)
    puts ("*" * diamonds)
    break if spaces < 1
    spaces -= 1
    diamonds += 2
  end
  
  loop do
    diamonds -= 2
    spaces += 1
    break if diamonds < 1
    print (" " * spaces)
    puts ("*" * diamonds)
  end
  
end

diamond(9)