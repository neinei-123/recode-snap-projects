puts "Welcome to the Ruby Calculator!"
puts "Can I have the first number?"
irb = first_number = gets.chomp.to_i
puts "Can I have the second number?"
irb = second_number = gets.chomp.to_i

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


puts "Cool! The two numbers added up is #{addition(first_number, second_number)} "
puts "#{first_number} - #{second_number} will result in #{subtraction(first_number, second_number)}"
puts "Multiplying #{first_number} by #{second_number} is #{Multiplication(first_number, second_number)}"
puts "Finally, #{first_number} divided by #{second_number} is #{first_number / second_number} with a balance of #{modulo(first_number, second_number)}"