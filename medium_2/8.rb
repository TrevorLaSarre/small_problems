def featured(int)
  x = int + 1
  
  until x.odd? && (x % 7 == 0) && (x.digits == x.digits.uniq) do
    x += 1
    return 'Error!' if x >= 9_876_543_2108
  end
  x
end
