1.upto(100) do |i|
    if i % 5 == 0 and i % 3 == 0
      print "FizzBuzz "
    elsif i % 5 == 0
      print "Buzz "
    elsif i % 3 == 0
      print "Fizz "
    else
      print "#{i} "
    end
  end