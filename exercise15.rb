hidden = rand(1...1000)
 loop do
print "Type in your guess: "
guess = gets.chomp.to_i
if guess == hidden
    puts "Congrats! You guess it correctly!"
    break
end
if guess < hidden
    puts "Hotter"
else
    puts "Colder"
end
end