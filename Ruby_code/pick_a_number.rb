
def what_num(randnum)
case 

  when randnum < 0
    puts " you picked a number less than 0"
  when randnum <= 50 
    puts" your number is between 0 and 50"
  when randnum <= 100
    puts "you picked a number between 51 and 100"
  else
    puts " Your number is too high!!!"
  end 
end


 puts "pick a number 0 to 100"
 randnum= gets.chomp.to_i

 what_num(randnum)
