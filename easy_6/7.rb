def halvsies(input)
  first_half = []
  second_half = []
  index = 0
  
  loop do
    if input.length.even?
      break if index == (input.length / 2)
    else
      break if index == (input.length / 2) + 1
    end
    first_half << input[index]
    index += 1
  end
  
  loop do
    break if index == (input.length)
    second_half << input[index]
    index += 1
  end
  
  [first_half, second_half]
end

# ALTERNATIVE SOLUTION

def halvsies(input)
  first_half = []
  second_half = []
  
  input.each_with_index do |element, index|
    if input.length.odd?
      first_half << element if index <= (input.length / 2)
      second_half << element if index > (input.length / 2)
    else
      first_half << element if index < (input.length / 2)
      second_half << element if index >= (input.length / 2)
    end
  end
  
  [first_half, second_half]
end