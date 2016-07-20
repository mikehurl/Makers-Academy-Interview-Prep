# Write a program which asks for a person's favorite number. Have your program add one to the number, then suggest the result as a bigger and better favorite number.

puts "What's your favorite number? "
favNum = gets.chomp
bigNum = favNum.to_i + 1 
puts bigNum.to_s + " is a bigger and better number!"