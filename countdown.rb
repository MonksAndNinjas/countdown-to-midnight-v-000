#write your code here
def countdown(x)
  while countdown_with_sleep(x)
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  sleep(x)
end
