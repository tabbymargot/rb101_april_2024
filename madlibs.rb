=begin
Write a method that takes a positive integer, n, as an argument, and displays a right triangle whose sides each have n stars. The hypotenuse of the triangle (the diagonal side in the images below) should have one end at the lower-left of the triangle, and the other end at the upper-right.


Problem
-Input
  4 strings from user
-Output
  Longer string containing input strings
  
Terminolgy

  
Examples / Test Cases

Enter a noun: dog
Enter a verb: walk
Enter an adjective: blue
Enter an adverb: quickly

Do you walk your blue dog quickly? That's hilarious!
  
Data Structure
- variables / array

Algorithm
- Get the input strings from the user and save them.
- Output the strings into a longer string.
=end

puts "Enter a noun:"
print "=> "
noun = gets.chomp

puts "Enter a verb:"
print "=> "
verb = gets.chomp

puts "Enter an adjective:"
print "=> "
adjective = gets.chomp

puts "Enter an adverb:"
print "=> "
adverb = gets.chomp

puts "Do you #{verb} your #{adjective} #{noun} #{adverb}? That's hilarious!"
