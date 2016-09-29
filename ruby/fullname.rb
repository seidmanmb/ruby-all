puts 'Hello, What is your first name?'
name = gets.chomp
puts 'So, your first name is ' + name + '? What a lovely name!'
puts 'What is your middle name?'
middle = gets.chomp
puts 'So, your first name is ' + name + ' and your middle name is ' + middle + ', how nice!'
puts 'What is your last name?'
last = gets.chomp
puts 'So, your full name is ' + name + ' ' + middle + ' ' + last + '!'
puts 'Did you know there are ' + name.length.to_s + middle.length.to_s + last.length.to_s + ' letters'
puts 'in your name, ' + name + ' ' + middle + ' ' + last + '?'