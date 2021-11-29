array1 = %w(Moe Larry Curly Shemp Harpo Chico Groucho Zeppo)
array2 = []
array1.each { |value| array2 << value }
array1.each { |value| value.upcase! if value.start_with?('C', 'S') }
puts array2

=begin

This code outputs a list of the following strings on their own lines: Moe, Larry, CURLY, SHEMP, Harpo, CHICO, Groucho, Zeppo.
This is because line 3 populates array2 with references to each element of array1. When line 4 mutates some of the objects represented 
by those elements, it does so with a method that mutates them. Therefor, the objects themselves are altered and that change is reflected
in both array1 and array2. 

=end