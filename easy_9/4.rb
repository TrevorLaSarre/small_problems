def sequence(int)
  (1..int).to_a
end

#Further Exploration

def sequence(int)
  int > 0 ? (1..int).to_a : (int..0).to_a
end
