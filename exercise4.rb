puts "What's your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
full_name = first_name + " " + last_name
puts "Hello, #{full_name}! How old are you?"
age = gets.chomp.to_i
puts "#{age + 10} in 10 years time"
puts "#{age + 20} in 20 years time"
puts "#{age + 30} in 30 years time"
puts "#{age + 40} in 40 years time"

puts "Your full name reversed is #{first_name.reverse} #{last_name.reverse}"
puts "Your full name has characters #{full_name.length - 1}"
puts "Your full name in uppercase is #{full_name.upcase}"