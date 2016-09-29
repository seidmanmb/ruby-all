#questions = ["Who sangs Smells Like Teen Spirit?", "Which actor played Jason Bourne?", "Who is NOT Michael Jackson's Lover?"]

#answers = ["nirvana",
#           "matt damon",
#           "billie jean"]

questions = {"Who sang Smells Like Teen Spirit?": "nirvana",
             "Which actor played Jason Bourne?": "matt damon",
             "Who is NOT Michael Jackson's lover?": "billie jean",
             "Who is the best basketball player of all time?": "mj",
             "Who is the best hockey player of all time?": "wayne gretzky"}

system "clear"
puts "\n\n***********************************"
puts "***********************************"
puts "* Welcome to Michael's Trivia App *"
puts "***********************************"
puts "***********************************"
puts "\n\nLet's get started...\n\n"

questions.each do |question, answer|
  puts question
  user_answer = gets.chomp

  if user_answer.downcase == answer
    puts "Super Duper Scooter!"
  else
    puts "Sorry, that's incorrect."
  end
end

system "clear"
puts "Thanks for playing trivia!"