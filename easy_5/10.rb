def print_in_box(string)
  n = string.size
  
  dashes = ""
  (n + 2).times { dashes << "-" } 
  spaces = ""
  (n + 2).times { spaces << " " }
  
  line_1 = line_5 = "+ #{dashes} +"
  line_2 = line_4 = "| #{spaces} |"
  line_3 = "|  #{string}  |"

  puts "#{line_1}", "#{line_2}", "#{line_3}", "#{line_4}", "#{line_5}"
end
