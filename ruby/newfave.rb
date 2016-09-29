puts 'Hello there, what is your favorite number?'
num = gets.chomp
puts ' ' + num + ' is a very nice number'
my_num = num.to_i + 1
puts 'However, I do suggest that ' + my_num.to_s + ' is a bigger, better version of that very nice number'