start_num = 99 #Changed from 5
next_num = start_num

while next_num > 2
  puts next_num.to_s + ' bottles of beer on the wall, ' +
       next_num.to_s + ' bottles of beer!'
  puts ''
next_num = next_num - 1

puts 'Take one down, pass it around, ' +
  next_num.to_s + ' bottles of beer on the wall!'

end

puts ''
puts '2 bottles of beer on the wall, 2 bottles of beer!'
puts 'Take one down, pass it around, 1 bottle of beer on the wall!'
puts ''
puts '1 bottle of beer on the wall, 1 bottle of beer!'
puts 'Take one down, pass it around, no more bottles of beer on the wall!'

  