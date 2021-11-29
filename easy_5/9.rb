def crunch(string)
  crunched_string = ""
  counter = 0
  
  loop do
    break if counter >= string.size
    
    if string[counter] != string[counter + 1]
      crunched_string << string[counter]
      counter += 1
    else
      counter += 1
      next
    end
  end
  
  crunched_string
end

# Further Exploration

# If the counter/ index isn't iterated beyond the last character in the string, the string may have a duplicate character in the last position that goes unnoticed

# the #char and #each_char method were not used because they don't provide an easy or convenient way to compare the chars to the ones next to them in the string

def crunch(string)
  crunched_string = ""
  index = -1
  
  string.each_char do |char|
    crunched_string << char unless crunched_string[index] == char
    index += 1 unless crunched_string[index] == char
  end
  
  crunched_string
end
