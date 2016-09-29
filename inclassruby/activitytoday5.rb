def pick_activity
  puts "What is today's temperature?"
  temp = gets.chomp.to_i

  if temp > 102 || temp < 28
  	puts "That is not a valid temperature for New Orleans"
    pick_activity
  elsif temp >= 80
  	puts "#{temp} degrees is perfect for swimming!"
  elsif temp >= 50
    puts "#{temp} degrees is perfect for hiking!"
  else
    puts "At #{temp} degrees it sounds like I should stay inside and read!"
  end

  if temp == 42
  	puts "The answer to Life, the Universe, and Everything"
  end
end

  pick_activity

