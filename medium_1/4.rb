def lights(n)
  keys = (1..n).to_a
  switches = {}
  keys.each { |x| switches[x] = false }
  
  n.times do |x|
    counter = x
    loop do
      break if counter >= keys.size
      switches[switch_keys[counter]] = !switches[switch_keys[counter]]
      counter += (x + 1)
    end
  end
  
  switches.select { |key, value| value == true }.keys
end