=begin

Write a method that takes one argument, a positive integer, and returns a string of alternating 1s and 0s, always starting with 1. The length of the string should match the given integer.

Problem
-Input
  Positive integer of any type
-Output
  string of alternating 1s and 0s, always starting with 1.The length of the string should match the given integer.
  
Terminolgy

  
Examples / Test Cases

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'

  
Data Structure
- variable?

Algorithm
- Iterate through integers starting at 0
- If first time return 1
- After that, if integer is odd return 0, if even return 1
- Save returned values to an array
- Convert array to string.
=end

def stringy(num)
  str = ""
  num.times do |n|
    if n == "0"
      str << "1"
    elsif n.odd? == true
      str << "0"
    else 
      str << "1"
    end
  end
  str
end

puts stringy(7) == '1010101'


