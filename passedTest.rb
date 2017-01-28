def passed_test(number)
    num = Random.rand(2)
    unless num == 1
      puts "Failed Test"
   else
      puts "Passed  Test"

    end
end

3.times do
    number = Random.rand(2)
    puts passed_test(number)
end
