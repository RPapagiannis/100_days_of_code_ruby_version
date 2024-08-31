# frozen_string_literal: true

def ask_question(question)
  print question
  gets.chomp
end

puts 'Wholesome Positivity Machine'

puts

name = ask_question('Who are you? ')

goal = ask_question('What do you want to achieve? ')

mood = ask_question('On a scale 1 - 10 how do you feel today? ').to_i

puts

if name.downcase == 'david'
  if mood < 6
    puts "Hey #{name}, keep your chin up! Today you're going to #{goal}!"
  else
    puts "Hey #{name}, life's good man! Today you're going to #{goal}!"
  end
elsif name.downcase == 'rafa'
  if mood < 6
    puts "Hey #{name}, keep your chin up! Today you're going to #{goal}!"
  else
    puts "Hey #{name}, life's good man! Today you're going to #{goal}!"
  end
else
  puts 'I do not know your name, but I hope you are having a great day!'
end
