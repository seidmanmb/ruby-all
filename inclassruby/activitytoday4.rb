puts "What is today's temperature?"
todays_temperature = gets.chomp.to_i

def going_hiking(temp)
  if temp > 102 || temp < 28
  	puts "That is not a valid temperature for New Orleans"
  elsif temp >= 80
  	puts "#{temp} degrees is perfect for swimming!"
  elsif temp >= 50
    puts "#{temp} degrees is perfect for hiking!"
  else
    puts "#At {temp} degrees it sounds like I should stay inside and read!"
  end
end

going_hiking(todays_temperature)
