puts "What's your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
full_name = first_name + " " + last_name
puts "Hello, #{full_name}!"
puts "Your full name reversed is #{first_name.reverse} #{last_name.reverse}"
puts "Your full name has characters #{full_name.length - 1}"
puts "Your full name in uppercase is #{full_name.upcase}"

puts "What is your gender? Female or Male?"
gender = gets.chomp 
puts "How old are you?"
age = gets.chomp.to_i

if gender == "Female"
    if age <=20
        puts "You're such a young girl."
        
    elsif age <= 40 
        puts "How's work, miss?"
        
    else age >40
        puts "Wow! I admire your experience, madam."
    end
    
else gender == "Male"
    if age <=20 
        puts "You're such a young boy!"
        
    elsif age <=40
        puts "How's work, mister?"
        
    else age >40 
        puts "Wow! I admire your experience, sir!"
        
    end
end
puts "#{age + 10} in 10 years time"
puts "#{age + 20} in 20 years time"
puts "#{age + 30} in 30 years time"
puts "#{age + 40} in 40 years time"