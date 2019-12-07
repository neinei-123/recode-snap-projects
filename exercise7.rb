puts "Enter a number"
a = gets.chomp.to_i

answer = case
  when a < 0
    "You can't enter a negative number"
  when a <=50
    "#{a} is between 0 and 50"
  when a <= 100
    "#{a} is between 51 and 100"
  else
    "#{a} is above 100"
  end

puts answer
