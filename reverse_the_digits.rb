=begin
Write a method that takes a positive integer as an argument and returns that number with its digits reversed. Examples:


Problem
-Input
  positive integer
-Output
  positive integer with digits reversed
  
Terminolgy

  
Examples / Test Cases

reversed_number(12345) == 54321
reversed_number(12213) == 31221
reversed_number(456) == 654
reversed_number(12000) == 21 # No leading zeros in return value!
reversed_number(12003) == 30021
reversed_number(1) == 1

Do you walk your blue dog quickly? That's hilarious!
  
Data Structure
- variable

Algorithm
- Pass the digit to the method as an argument
- Use a built-in method to reverse the numbers, and assign to a new variable.
=end

def reversed_number(num)
  reversed = num.to_s.reverse.to_i
end

p reversed_number(12000) == 21
