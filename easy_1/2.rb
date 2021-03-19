# Odd

def is_odd?(int)
  int % 2 != 0 ? true : false
end

# Further Exploration

def is_odd?(int)
  int.remainder(2) != 0 ? true : false
end
