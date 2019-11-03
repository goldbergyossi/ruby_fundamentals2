# def shalom_Aleichem_A_Yid #first letter can't be capitalized
#     return "Aleichem Shalom"
# end
# puts shalom_Aleichem_A_Yid

# def divide(first_one, second_one)
#     return first_one / second_one
#    end
#    print "Give me a num: "
#    num1 = gets.chomp.to_i
#    print "Give me another: "
#    num2 = gets.chomp.to_i
#    puts divide(num1, num2)

def fizzbuzz
   puts "give me a number baby "
   number = gets.chomp.to_f
   if number % 3 == 0 && number % 5 == 0 then
   puts "fizzbuzz! " 
   elsif number % 5 == 0 then
   puts "buzz! " 
   elsif  number % 3 == 0 then
   puts "fizz! "
   else 
   puts "try again :( "
   end
end  

fizzbuzz