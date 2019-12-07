print "input_number = "
 n = gets.chomp.to_i
puts "print_a_triangle(input_number)"
 br = "\n" * 2
 puts "#{br}"
 for i in 1..n do
    puts "* " * i
  end

