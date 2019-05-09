def between(number)
  case
  when number < 51
    puts "Your number is between 0 and 50."
  when number < 101
    puts "Your number is between 51 and 100."
  else
    puts "That's illegal. You are going to jail."
  end
end

def evaluate_num(number)
  case
  when number < 0
    puts "You can't enter a negative number!"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
end

print "Tell me a number between 0 and 100: "
num = gets.chomp.to_i

between(num)
evaluate_num(num)