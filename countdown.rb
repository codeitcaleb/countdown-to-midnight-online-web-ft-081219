#write your code here

def countdown(integer)
  counter = 10 
  
  puts "#{integer} SECOND(S)!"
  
  while counter == integer do
    puts "#{integer}SECOND(S)!"
    counter -= 1
  end
  
  if counter == 0 
    puts "HAPPY NEW YEAR!"
  end
end
  

def countdown_with_sleep(integer)
  countdown sleep(integer)
end  
