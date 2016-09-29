puts "What is your name?"
user_name = gets

puts "What is your height in inches?"
height_in = gets

puts "What is your weight in pounds?"
weight_lbs = gets

height_in = 76
weight_lbs = 215

in_to_cm = 2.54
lbs_to_kg = 0.54

height_cm = height_in * in_to_cm
weight_kg = weight_lbs * lbs_to_kg


puts "Hello " + user_name + ", your height in cm is " + height_cm.to_s + ", your weight in kg is " + weight_kg.to_s + "."