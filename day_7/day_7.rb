# frozen_string_literal: true

def ask_question(question)
  print(question)
  gets.chomp
end

puts 'Fake Fan Question Generator'

puts

fav_show = ask_question('What is your favorite TV Show? ')

if fav_show == 'Friends'
  trick_question = ask_question("What was the coffe place's name again? ")
  if trick_question == 'Central Perk'
    puts 'Ah a man after me own heart!'
  else
    puts "You're no true fan"
  end
elsif fav_show == 'Breaking Bad'
  trick_question = ask_question('What was the drug that Walt and Jesse cooked? ')
  if trick_question == 'Meth'
    puts 'Right on Heisenberg my man'
  else
    puts "You're no true fan. "
  end
else
  puts 'Oh that must be good.'
end
