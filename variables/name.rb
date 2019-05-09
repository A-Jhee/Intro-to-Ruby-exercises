puts "What should I call you? Let's start with your first name."
first_name = gets.chomp
puts "How about your last name this time?"
last_name = gets.chomp
puts "Hello, #{first_name} #{last_name}. Nice to meet you."
10.times {puts "#{first_name} #{last_name}"}