def after_midnight(string)
  formatted = string.partition(':')
  hours = formatted[0].to_i
  minutes = formatted[-1].to_i
  
  (hours * 60 + minutes) % 1440
end

def before_midnight(string)
  result =  1440 - after_midnight(string)
  result = 0 if result == 1440
  result
end