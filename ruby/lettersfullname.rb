puts ''
puts 'Hello, What is your first name?'
puts ''
name = gets.chomp
puts ''
puts 'So, your first name is ' + name + '? What a lovely name!'
puts 'What is your middle name?'
puts ''
middle = gets.chomp
puts ''
puts 'So, your first name is ' + name + ' and your middle name is ' + middle + ', how nice!'
puts 'What is your last name?'
puts ''
last = gets.chomp
puts ''
puts 'So, your full name is ' + name + ' ' + middle + ' ' + last + '!'
puts ''
name_as_int = name.length.to_i + middle.length.to_i + last.length.to_i
puts 'Did you know there are ' + name_as_int.to_s + ' letters'
puts 'in your name, ' + name + ' ' + middle + ' ' + last + '?'