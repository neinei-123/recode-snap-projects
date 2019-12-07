puts "Write a number"
number = gets.chomp.to_i
if number >0
    loop do
        number -= 1
        sleep(0.3)
        puts number
        if number == 0
          break       
        end
    end
    
else number < 0
    loop do
        number +=1
        sleep(0.3)
        puts number
        if number == 0
            break
        end
    end

end







    





  


    
    

