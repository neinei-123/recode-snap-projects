
puts "Write the base number."
num = gets.chomp.to_i
puts "Write the power."
power = gets.chomp.to_i

def exponent(num, power)
    return num ** power
end

puts "Exponent (#{num}, #{power})"
puts "#{exponent(num, power)}"