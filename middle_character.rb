=begin
Write a method that takes a non-empty string argument, and returns the middle character or characters of the argument. If the argument has an odd length, you should return exactly one character. If the argument has an even length, you should return exactly two characters.


Problem
-Input
  string
-Output
  middle character or characters
  
Terminolgy

  
Examples / Test Cases

center_of('I love ruby') == 'e'
center_of('Launch School') == ' '
center_of('Launch') == 'un'
center_of('Launchschool') == 'hs'
center_of('x') == 'x'
  
Data Structure
- variable

Algorithm
- Pass the string to the method as an argument
- Locate the middle character or two middle characters
- Select them and return them.
=end

# def center_of(str)
#   str_length = str.size
#   half = str_length / 2
#   if str_length.odd?
#     center = str.slice(half)
#   else 
#     center = str.slice(half - 1, 2)
#     p center
#   end
# end



# p center_of('Launch') == 'un'


def center_of(str)
  str_length = str.size
  half = str_length / 2
  if str_length.odd?
    center = str[half]
  else 
    center = str[half - 1] + str[half]
    p center
  end
end



p center_of('Launch School') == ' '