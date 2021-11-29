ALPHABET = %w(A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)

def cleanup(string)
  counter = 0
  clean_string = ""
  
  loop do
    break if counter >= string.length
    
    if ALPHABET.include?(string[counter].upcase) || string[counter] == " "
      clean_string << string[counter]
    else
      string[counter] = " "
      clean_string << string[counter]
    end
    
    counter += 1
  end
  delete_spaces(clean_string)
end

def delete_spaces(string)
  counter = 0
  new_string = ""
  
  loop do
    break if counter >= string.length
    
    if string[counter] == " " && counter != 0
      if string[counter - 1] == " "
        counter += 1
        next
      else
        new_string << string[counter]
      end
    else
      new_string << string[counter]
    end
    
    counter += 1
  end
  
  new_string
end

p cleanup("---what's my +*& line?") == ' what s my line '