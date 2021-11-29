def dms(int)
  degrees, minsecs = int.divmod(1)
  minutes, seconds = (minsecs *= 60).divmod(1)
  seconds *= 60
  
  format(%(#{degrees}#{"\xC2\xB0"}%02d'%02d"), minutes, seconds)
end
