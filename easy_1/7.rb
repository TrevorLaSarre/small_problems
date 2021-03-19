# Stringy Strings
def stringy(int)
  string = [1]
  i = 0

  (int-1).times do
    string[i].odd? ? string << 0 : string << 1
    i += 1
  end
  string.join("")
end


# Further Exploration
def stringy(int, arg=1)
  string = [1]
  string = [0] if arg == 0
  i = 0

  (int-1).times do
    string[i].odd? ? string << 0 : string << 1
    i += 1
  end
  string.join("")
end
