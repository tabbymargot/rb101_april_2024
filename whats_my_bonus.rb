=begin
Write a method that takes two arguments, a positive integer and a boolean, and calculates the bonus for a given salary. If the boolean is true, the bonus should be half of the salary. If the boolean is false, the bonus should be 0.

Problem
-Input
  Positive integer and boolean
-Output
  Returns bonus amount
  
Terminolgy

  
Examples / Test Cases

puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000

  
Data Structure
- variable

Algorithm
- Initialise variable to 0
- Evaluate if boolean is true or false
- If boolean is true, divide integer by 2 and assign result to bonus
- Otherwise, bonus remains unchanged
- Return bonus
=end

def calculate_bonus(salary, bool)
  bonus = 0
  bonus = (salary / 2) if bool == true
end


puts calculate_bonus(1000, false) == 0