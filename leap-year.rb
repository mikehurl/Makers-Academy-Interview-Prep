#Write a program which will ask for a starting year and an ending year, and then puts all of the leap years between them (and including them, if they are also leap years). 
#Leap years are years divisible by four (like 1984 and 2004). However, years divisible by 100 are not leap years (such as 1800 and 1900) unless they are divisible by 400 (like 1600 and 2000)

puts "What year do you want to start with? "
year_start = gets.chomp
puts "What year do you want to end with? "
year_end = gets.chomp

while year_start.to_i <= year_end.to_i

if year_start.to_i%400 == 0
	puts year_start
	elsif year_start.to_i%100 == 0
	elsif year_start.to_i%4 == 0
	puts year_start 
end	
year_start = year_start.to_i + 1
end