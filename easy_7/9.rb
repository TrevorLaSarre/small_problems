def multiply_all_pairs(a1, a2)
  result = []
  c1 = 0
  
  loop do
    break if c1 >= a1.size
    c2 = 0
    loop do
      break if c2 >= a2.size
      result << a1[c1] * a2[c2]
      c2 += 1
    end
    c1 += 1
  end
  result.sort
end
