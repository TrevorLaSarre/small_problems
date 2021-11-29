def fizzbuzz(int1, int2)
  nums = (int1..int2).to_a
  
  fizzbuzz = nums.map do |num|
    case
    when num % 3 == 0 && num % 5 == 0
      "Fizzbuzz"
    when num % 3 == 0
      "Fizz"
    when num % 5 == 0
      "Buzz"
    else
      num
    end
  end
  
  puts fizzbuzz.join(', ')
end
