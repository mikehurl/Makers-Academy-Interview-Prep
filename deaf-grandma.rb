# Whatever you say to grandma (whatever you type in), she should respond with  HUH?!  SPEAK UP, SONNY!, unless you shout it (type in all capitals). 
#If you shout, she can hear you (or at least she thinks so) and yells back, NO, NOT SINCE 1938! 
#You can't stop talking to grandma until you shout BYE

puts "What do you want to say to Grandma?"
say = gets.chomp

while say != "BYE"
say = gets.chomp

while say != say.upcase
puts "HUH? SPEAK UP SONNY!"
say = gets.chomp
end

puts "NO, NOT SINCE 1938!"

end