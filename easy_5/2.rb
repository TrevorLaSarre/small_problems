def time_of_day(int)
  until int >= 0
    int += 1440
  end
  
  int = (int % 1440) if int > 1440
  
  hours, minutes = int.divmod(60)
  format('%02d:%02d', hours, minutes)
end