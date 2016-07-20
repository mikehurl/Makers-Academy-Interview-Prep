# <code>command = ''
#while command != 'bye'
#  puts command
#  command = gets.chomp
#end
#puts 'Come again soon!'</code>
#You may have noticed the blank line at the beginning of the output; it's from the first puts, before the first gets. How would you change the program to get rid of this first line. 

command = ""

while command != "bye"
  command = gets.chomp
  puts command
end

puts "Come again soon!"