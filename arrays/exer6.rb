names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

=begin
  
names['margaret'] returns the index of 'margaret', which is integer 3.
Trying to assign string 'jody' to integer value 3 is causing the error.

names[3] = 'jody' will changes the value at index 3 to a new string value
  
=end