def find_dup(arr)
  unique = []
  repeat = []
  
  arr.each do |x|
    if !unique.include?(x) 
      unique << x
    else
      repeat << x
    end
  end
  repeat.join.to_i
end
