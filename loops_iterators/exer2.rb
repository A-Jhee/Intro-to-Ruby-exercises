x = nil
counter = 0
while x != "STOP"
  counter += 1
  print "Enter anything to continue. Type 'STOP' to exit: "
  x = gets.chomp
end
puts counter