#write your code here
def countdown(x)
  while x > 0
    countdown_with_sleep(s)
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(s)
  sleep(s)
end
