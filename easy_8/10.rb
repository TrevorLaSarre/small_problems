def center_of(string)
  length = string.length
  n = length/2
  
  if length.odd?
    string[n]
  else
    string[(n - 1)..n]
  end
end
