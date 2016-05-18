puts"give me a postive number"
x = gets.chomp.to_i

if x<0
  puts "Pick a higher number"
x = gets.chomp.to_i
while x>=1
 x -=1 
  puts x 
end
else
while x>=1
 x = x -= 1 
  puts x 
end
end