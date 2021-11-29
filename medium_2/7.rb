require 'date'

def friday_13th(year)
  sum = 0
  
  1.upto(12) do |month|
    sum += 1 if Date.new(year,month,13).friday?
  end
  
  sum
end