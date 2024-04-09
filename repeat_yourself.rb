# Write a method that takes two arguments, a string and a positive integer, and prints the string as many times as the integer indicates.

=begin
Problem
-Input
  String
  Positive integer
-Output
  String x 3
  
Terminolgy

  
Examples / Test Cases
-Input
  3 positive integers
-Output
  String x 3


  
Data Structure
- variable?

Algorithm
Check if the integer has a remainder when divided by 2 (will this work on negative intergers? If it doesn't, will need to add step to convert negative integer to positive.)
If it does, return true
Otherwise, return false

=end

# def repeat(greeting, num)
#   num.times do |num|
#     puts greeting
#   end
# end

# repeat('Hello', 3)

def repeat(greeting, num)
  counter = 1
  loop do
    puts greeting
    counter += 1
    break if counter > 3
  end
end

repeat('Hello', 3)