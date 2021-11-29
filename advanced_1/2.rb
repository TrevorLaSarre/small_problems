def star(n)
  sp = ' '
  st = '*'
  between = (n - 3) / 2
  
  (n/2).times { puts "#{sp * x}#{st}#{sp * (between - x)}#{st}#{sp * (between - x)}#{st}" }
  puts "#{st * n}"
  (n/2 - 1).downto(0) { |x| puts "#{sp * x}#{st}#{sp * (between - x)}#{st}#{sp * (between - x)}#{st}" }
end

star(51)

