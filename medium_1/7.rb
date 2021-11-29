def word_to_digit(string)
  hash = {
    'one' => '1',
    'two' => '2',
    'three' => '3',
    'four' => '4',
    'five' => '5',
    'six' => '6',
    'seven' => '7',
    'eight' => '8',
    'nine' => '9'
  }
  
  hash.keys.each do |word|
    string.gsub!(/\b#{word}\b/, hash[word])
  end
  string
end
