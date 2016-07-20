# Whatever you say to grandma (whatever you type in), she should respond with  HUH?!  SPEAK UP, SONNY!, unless you shout it (type in all capitals). 
#If you shout, she can hear you (or at least she thinks so) and yells back, NO, NOT SINCE 1938! 
#Have grandma shout a different year each time; maybe any year at random between 1930 and 1950.
#You can't stop talking to grandma until you shout BYE
#And you have to shout BYE three times in a row

say1 = ""
say2 = ""
say3 = ""

while say1 != "BYE" || say2 != "BYE" || say3 != "BYE"

	while say1 != "BYE"
		say1 = gets.chomp
	 while say1 != say1.upcase
		puts "HUH? SPEAK UP SONNY!"
		say2 = gets.chomp
	 end
	
	 while say1 != "BYE"
		say2 = gets.chomp
		say3 = ""
	 end

		puts "I SAID SPEAK UP!"
		say2 = gets.chomp
end

		year = rand(12) + 1930
		puts "NO, NOT SINCE " + year.to_s + "!"

	while say2 != "BYE"
	 while say2 != say2.upcase
		puts "HUH? SPEAK UP SONNY!"
		say2 = gets.chomp
	 end
	
	 while say2 != "BYE"
		say1 = ""
		say3 = gets.chomp
	 end

		puts "I SAID SPEAK UP!"
		say3 = gets.chomp	
	end

	year = rand(12) + 1930
	puts "NO, NOT SINCE " + year.to_s + "!"

	while say3 != "BYE"
	 while say3 != say3.upcase
		puts "HUH? SPEAK UP SONNY!"
		say3 = gets.chomp
	end
	 while say3 != "BYE"
		say1 = gets.chomp
		say2 = ""
		puts "I SAID SPEAK UP!"
		say1 = gets.chomp
	end
end

	year = rand(12) + 1930
	puts "NO, NOT SINCE " + year.to_s + "!"

end