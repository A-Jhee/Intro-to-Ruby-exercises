print "How old are you? "
age = gets.chomp.to_i
time = 10
while time <= 40
  puts "In #{time} years you will be: \n#{age+10}"
  time += 10
  age += 10
end