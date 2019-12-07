def addition(first_number, second_number)
    return first_number + second_number
end

def subtraction(first_number, second_number)
    return first_number - second_number
end

def Multiplication (first_number, second_number)
    return first_number * second_number
end

def division (first_number, second_number)
    return first_number / second_number
end

def modulo (first_number, second_number)
    return first_number % second_number
end


puts "Welcome to the Ruby Calculator!"
puts "Can I have the first number?"
irb = first_number = gets.chomp.to_i
puts "Can I have the second number?"
irb = second_number = gets.chomp.to_i
puts "What operation do you want to perform? (+ - * /)"
operation = gets.chomp
if operation == "+"
    puts "Cool! The two numbers added up is #{addition(first_number, second_number)} "
    
    
elsif operation == "-"
    puts "#{first_number} - #{second_number} will result in #{subtraction(first_number, second_number)}"
    
elsif operation == "*"
    puts "Multiplying #{first_number} by #{second_number} is #{Multiplication(first_number, second_number)}"
    
elsif operation == "/" && modulo(first_number, second_number) == 0
    puts "Finally, #{first_number} divided by #{second_number} is #{first_number / second_number} "
    
else operation == "/" && modulo(first_number, second_number) != 0
    puts "Finally, #{first_number} divided by #{second_number} is #{first_number / second_number} with a balance of #{modulo(first_number, second_number)}"
    
end

if operation == "+" then answer = addition(first_number, second_number) end
if operation == "-" then answer = subtraction(first_number, second_number) end
if operation == "*" then answer = Multiplication(first_number, second_number) end
if operation == "/" && modulo(first_number, second_number) == 0 then answer = division(first_number, second_number) end
if operation == "/" && modulo(first_number, second_number) != 0 then answer = modulo(first_number, second_number) end


    
    if answer > 1000
        puts "The number in the thousandth place is: #{answer / 1000} "
    puts "The number in the hundredth place is: #{answer % 1000 / 100}"
    puts "The number in the tens place is:#{answer % 1000 % 100 / 10}"
    puts "The number in the ones place is: #{answera % 1000 % 100 % 10} "
    
    elsif answer > 100 && answer <1000
        puts "The number in the hundredth place is: #{answer % 1000 / 100}"
        puts "The number in the tens place is:#{answer % 1000 % 100 / 10}"
        puts "The number in the ones place is: #{answer % 1000 % 100 % 10} "
        
    elsif answer > 10 && answer < 100
        puts "The number in the tens place is:#{answer % 1000 % 100 / 10}"
        puts "The number in the ones place is: #{answer % 1000 % 100 % 10} "
        
    else
        puts "The number in the ones place is: #{answer % 1000 % 100 % 10} "
    end

