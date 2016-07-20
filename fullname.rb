# Write a program which asks for a person's first name, then middle, then last. Finally, it should greet the person using their full name.

puts "What's your first name? "
firstName = gets.chomp

puts "What's your middle name? "
middleName = gets.chomp

puts "What's your last name? "
lastName = gets.chomp

puts "Your name is " + firstName + " " + middleName + " " + lastName + "."