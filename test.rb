loop do |a| # this is assigned to nil as loop passes in 0 arguments to the block
  puts a
  a = 'Goodbye' # this is reassignment 
  b = 'Hey'
  break
end