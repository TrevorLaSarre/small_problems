def block_word?(string)
  blocks = [['b', 'o'], ['x', 'k'], ['d', 'q'], ['c', 'p'], ['n', 'a']] +
           [['g', 't'], ['r', 'e'], ['f', 's'], ['j', 'w'], ['h', 'u']] +
           [['v', 'i'], ['l', 'y'], ['z', 'm']]
  letters = string.chars
  
  letters.each do |letter|
    found = false
    blocks.each do |block|
      if block.include?(letter.downcase)
        blocks.delete(block)
        found = true
      end
    end
    return false unless found
  end
  true
end