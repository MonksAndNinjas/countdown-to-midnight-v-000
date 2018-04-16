#write your code here
def countdown(x)
  while x > 0
    countdown_with_sleep(5)
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(5)
  sleep(5)
end
