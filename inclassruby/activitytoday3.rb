puts "What is today's temperature?"
todays_temperature = gets.chomp.to_i

def going_hiking(temp)
  if temp >= 50
    puts "#{temp} degrees is perfect for hiking!"
  else
    puts "#{temp} degrees WAY to cold for hiking!"
  end
end

going_hiking(todays_temperature)
