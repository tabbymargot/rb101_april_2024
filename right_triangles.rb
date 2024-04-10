=begin
Write a method that takes a positive integer, n, as an argument, and displays a right triangle whose sides each have n stars. The hypotenuse of the triangle (the diagonal side in the images below) should have one end at the lower-left of the triangle, and the other end at the upper-right.


Problem
-Input
  Positive integer
-Output
  Triangle made of stars
  
Terminolgy

  
Examples / Test Cases

triangle(5)
    *
   **
  ***
 ****
*****

triangle(9)
        *
       **
      ***
     ****
    *****
   ******
  *******
 ********
*********
  
Data Structure
- variable

Algorithm
- On first line, print out n-1 whitespaces, plus 1 star
- On second line, print out n-2 whitespaces, plus 2 stars
- Continue until last line is all stars equal to n.
=end

def triangle(n)
  whitespace_count = n - 1
  star_count = 1
  loop do 
    puts (" " * whitespace_count) + ("*" * star_count)
    whitespace_count -= 1
    star_count += 1
    break if star_count > n
  end
end

triangle(9)