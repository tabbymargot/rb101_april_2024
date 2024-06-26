=begin
Write a method that takes one integer argument, which may be positive, negative, or zero. This method returns true if the number's absolute value is odd. You may assume that the argument is a valid integer value.

Problem
-Input
  Integer of any type
-Output
  Boolean
  
Terminolgy

  
Examples / Test Cases

puts is_odd?(2)    # => false
puts is_odd?(5)    # => true
puts is_odd?(-17)  # => true
puts is_odd?(-8)   # => false
puts is_odd?(0)    # => false
puts is_odd?(7)    # => true

  
Data Structure
- variable?

Algorithm

=end

def is_odd?(num)
  result = num % 2
  result == 0 ? false : true
end

puts is_odd?(7)