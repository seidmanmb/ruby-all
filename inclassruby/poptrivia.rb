#questions = ["Who sangs Smells Like Teen Spirit?", "Which actor played Jason Bourne?", "Who is NOT Michael Jackson's Lover?"]

#answers = ["nirvana",
#           "matt damon",
#           "billie jean"]

questions = {"Who sang Smells Like Teen Spirit?": "nirvana",
             "Which actor played Jason Bourne?": "matt damon",
             "Who is NOT Michael Jackson's lover?": "billie jean"}

system "clear"
puts "\n\n***********************************"
puts "***********************************"
puts "* Welcome to Michael's Trivia App *"
puts "***********************************"
puts "***********************************"
puts "\n\nLet's get started...\n\n"

i = 0

#
while i < questions.length
  puts questions[i]
  answer = gets.chomp

  if answer.downcase == answers[i]
    puts "\nYou are correct!\n"
  else
    puts "\nSorry, Charlie... That's incorrect!\n"
  end

  i += 1
end
#

system "clear"
puts "Thanks for playing trivia!"