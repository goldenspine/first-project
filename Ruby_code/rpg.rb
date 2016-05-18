


puts "welcome adventurer! What is your name?"
name = gets.chomp

puts " Wow #{name} is an awesome name!"

def new_class 
puts "Are you a warrior, wizard, or rogue?"

$user_class = gets.chomp
  
  if $user_class == "warrior"
    puts " You don't look much like a warrior to me"
  elsif $user_class == "wizard" 
    puts" You don't really look like the wizard type..."
  elsif $user_class =="rogue"
    puts "I've always hated rogues, and untrustworthy bunch"
  else 
    puts" ehh I can't hear you speak up boy."
    $user_class = nil
  end

end

loop do
if $user_class == nil 
  new_class
else
  puts " Oh well can't be helped now...Here are 10 pieces of gold to start your quest"
  break
end
end

name_class = {:character =>  name, :uclass => $user_class, :health =>10, :gold => 10}



 puts "A boar runs straight at you what do you want to block or dodge?"
action= gets.chomp
if action == "block" 
  puts "you take 1 damage and have #{name_class [:health] -1} left"
elsif action == "dodge"
  dmg= rand(3)
   puts "You take #{dmg} and have #{name_class [:health]} - #{dmg} left"
else
  puts "you stumble and take three damage and have #{name_class [:health] -3} left"
end





riddle_me_this = Proc.new do |answer|
   puts "what two things can you never have for breakfast?"
    answer = gets.chomp
  if
    answer == "lunch and dinner"
    puts "nice one!"
  else 
    puts "you suck"
end  
end

puts "would you like to hear a riddle?"
 ans= gets.chomp
if ans == "yes"
  puts riddle_me_this.call
else
 puts "hey yo"
end






