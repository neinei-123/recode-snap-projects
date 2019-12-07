puts "What is your number?"
irb = number_input = gets.chomp.to_i
puts "The number in the thousandth place is: #{number_input / 1000} "
puts "The number in the hundredth place is: #{number_input % 1000 / 100}"
puts "The number in the tens place is:#{number_input % 1000 % 100 / 10}"
puts "The number in the ones place is: #{number_input % 1000 % 100 % 10} "