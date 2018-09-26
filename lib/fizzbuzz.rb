def fizzbuzz(number)
    1.upto(number) do |n|
      print "Fizz" if fizz = (n % 3) == 0
      print "Buzz" if buzz = (n % 5) == 0
      print n unless (fizz || buzz)
      puts
    end
end
