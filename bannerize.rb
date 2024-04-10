=begin
Write a method that will take a short line of text, and print it within a box.



Problem
-Input
  String
-Output
  String output to screen in a box
  
Terminolgy

  
Examples / Test Cases

print_in_box('To boldly go where no one has gone before.')
+--------------------------------------------+
|                                            |
| To boldly go where no one has gone before. |
|                                            |
+--------------------------------------------+

  
Data Structure
- variable

Algorithm
- Get length of string.
- First line of output is +- plus hyphens equaling length of string plus -+
- Second line is | , plus white space equaling length of string, plus  |
- Third line is | , plus string, plus  |
- 4th line is as 2nd
- 5th line is as 1st
=end

def return_hyphens(hyphens)
  "+ #{hyphens} +"
end

def return_whitespace(whitespace)
  "| #{whitespace} |"
end


def print_in_box(str)
  length = str.size
  hyphens = "-" * length
  whitespace = " " * length
  puts return_hyphens(hyphens)
  puts return_whitespace(whitespace)
  puts "| #{str} |"
  puts return_whitespace(whitespace)
  puts return_hyphens(hyphens)

end 

print_in_box('To boldly go where no one has gone before.')