#99 bottles of beer on the wall...

bottles = 99
lyric = "Take one down, pass it around, "
while bottles != 0
puts bottles.to_s + " bottles of beer on the wall, " + bottles.to_s + " bottles of beer"
bottles = bottles - 1


if bottles == 1
puts lyric + bottles.to_s + " bottle of beer on the wall"
else 
puts lyric + bottles.to_s + " bottles of beer on the wall"
end

puts ""

if bottles == 1
puts bottles.to_s + " bottle of beer on the wall, " + bottles.to_s + " bottle of beer"
bottles = bottles - 1
puts lyric + bottles.to_s + " bottles of beer on the wall"
end 

end