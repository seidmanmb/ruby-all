puts ''
puts 'Hello, and welcome to seventh grade English.'
puts ''
puts 'My name is Mrs. Gabbard.  And your name is....?'
puts ''
name = gets.chomp

puts ''
if name == name.capitalize
  puts 'Please take a seat, ' + name + '.'
else
  puts name + '? You mean ' + name.capitalize + ', right?'
  puts ''
  puts 'Don\'t you even know how to spell your name??'
  puts ''
  reply = gets.chomp

  puts ''
  if reply.downcase == 'yes'
    puts 'Hmmph!  Well, sit down!'
  else
    puts 'GET OUT!!'
  end
end