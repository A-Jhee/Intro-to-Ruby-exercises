=begin

x = 0
3.times do
  x += 1
end
puts x

--the above prints '3' to the screen without errors.


y = 0
3.times do
  y += 1
  x = y
end
puts x

--the above gives an error: undefined local variable 'x'.
  this is because 'x' is initialized within the scope of the .times method
  and the 'x' that puts command tries to call does not exist outside of that scope.
  
  
=end