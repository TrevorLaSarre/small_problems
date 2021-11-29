def triangle(int)
  spaces = int - 1
  
  loop do
    break if spaces < 0
    puts (" " * spaces) + ("*" * (int - spaces))
    spaces -= 1
  end
end

# Further Exploration

# Upside Down
def triangle(int)
  spaces = 0
  
  loop do
    break if spaces == int
    puts (" " * spaces) + ("*" * (int - spaces))
    spaces += 1
  end
end
