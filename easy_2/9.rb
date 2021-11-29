name = 'Bob'
save_name = name
name.upcase!
puts name, save_name

=begin
 This code outputs: 
 
 BOB
 BOB
 
 Because the method "upcase!" mutates the object it is called upone (which in this case is the string "Bob"). Because
 both name and save_name reference the same object, the mutation is reflected in both variables.
 =end
