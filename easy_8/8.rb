def double_consonants(string)
  doubled = string.chars.map do |x|
    if x.downcase =~ /[bcdfghjklmnpqrstvwxyz]/
      x * 2
    else
      x
    end
  end
  doubled.join
end
