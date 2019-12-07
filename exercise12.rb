print "input_number = "
 number = gets.chomp.to_i
print "input_symbol = "
 symbol = gets.chomp
puts "print_a_square (input_number)"
puts "#{symbol}" * number

for loop in 1...(number - 1) do
    print "#{symbol}"
    print " " * (number - 2) 
    puts "#{symbol}" 
end
puts "#{symbol}" * number