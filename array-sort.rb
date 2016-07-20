#a program which asks us to type in as many words as we want (one word per line, continuing until we just press Enter on an empty line), and which then repeats the words back to us in alphabetical order. 

word = " "
wordsort = []

puts "Type in as manny words as you want, one word at a time: "
while word != ""
word = gets.chomp
wordsort.push(word.to_s)
end
puts wordsort.sort