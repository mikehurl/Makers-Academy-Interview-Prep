# program which asks for your first, middle, and last names individually, and then adds those lengths together

puts "What is your first name? "
firstName = gets.chomp
puts "What is your middle name? "
middleName = gets.chomp
puts "What is your last name? "
lastName = gets.chomp

puts "Did you know? Your name, " + firstName + " " + middleName + " " + lastName + ", has " + (firstName.length + middleName.length + lastName.length).to_s + " letters!" 