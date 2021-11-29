def xor?(x, y)
  return true if (x || y) && !(x && y)
  false
end

# Further Exploration

=begin

Examples of an "exclusive or" configuration
  - Ordering soup or salad at a restaurant
  - A traffic light (one direction of traffic can have a green light, but not both)
The xor method is not a short circuit operator because it needs to evaluate both operands to determine the value.

=end
