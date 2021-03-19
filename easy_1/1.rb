#Repeat Yourself

def repeat(string, pos_int)
  if pos_int > 0
    pos_int.times { puts string }
  else
    return
  end
end

