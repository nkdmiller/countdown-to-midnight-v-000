def countdown_with_sleep(seconds)
  number = seconds
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end

def countdown(seconds)
  number = seconds
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end
