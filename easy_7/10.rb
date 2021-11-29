def penultimate(string)
  string.split[-2]
end

#FURTHER EXPLORATION

def middle(string)
  return "" if string.class != String || string.size == 0

  words = string.split
  
  if words.size.odd?
    return middle = words[(words.size / 2)]
  else
    middle_1 = words[(words.size / 2)]
    middle_2 = words[(words.size / 2) - 1]
    return [middle_1, middle_2].join(" ")
  end
end

p middle("The brown fox")
p middle(2)
p middle("The cat says Meow")