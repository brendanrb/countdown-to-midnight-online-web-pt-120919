def countdown(seconds)


while seconds > 0
puts "#{seconds} SECOND(S)!"
 
seconds -= 1
end
return "HAPPY NEW YEAR!"
end 

def countdown_with_sleep(x)
  while x > 0
  sleep(1)
  puts "#{x} SECOND(S)!"
  x -= 1
end
return "HAPPY NEW YEAR!"

end 
