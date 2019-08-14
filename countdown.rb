#write your code here

def countdown(integer)
  counter = 10 
 
  while counter == integer do
    puts "#{integer}SECOND(S)!"
    counter -= 1
  end
  
  puts "HAPPY NEW YEAR!"
end
  

def countdown_with_sleep(integer)
  countdown sleep(integer)
end  
