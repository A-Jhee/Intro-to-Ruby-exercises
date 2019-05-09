def caps(string)
  string.upcase! if string.length > 10
end

puts caps("hello world")
puts caps("hey")