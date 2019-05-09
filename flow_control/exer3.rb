print "Tell me a number between 0 and 100: "
num = gets.chomp.to_i

if num >= 0 && num < 51
  puts "Your number is between 0 and 50."
elsif num >= 51 && num < 101
  puts "Your number is between 51 and 100."
else
  puts "That's illegal. You are going to jail."
end