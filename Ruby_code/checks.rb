def check_in(word)
  if /lab/ =~word
    puts word
  else 
    puts "No match here"
  end
end

check_in("laser")
check_in("labador")