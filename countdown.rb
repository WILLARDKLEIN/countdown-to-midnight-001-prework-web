#write your code here

def countdown(n)
 n = 10
while n > 0
  puts "#{n} SECOND(S)!"
  n -= 1
end
until n <= 0
  n -= 1
end
   return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(i)
  sleep(5)

  
end