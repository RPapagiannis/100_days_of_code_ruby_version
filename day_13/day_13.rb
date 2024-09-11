# frozen_string_literal: true

def ask_question(question)
  print(question)
  gets.chomp
end

def calculate_grade(percentage) # rubocop:disable Metrics/MethodLength
  case percentage
  when 90..100
    'A+'
  when 80..89
    'A'
  when 70..79
    'B'
  when 60..69
    'C'
  when 50..59
    'D'
  else
    'U'
  end
end

puts 'Grade Generator'

test_name = ask_question("What was the test's name? ")

perfect_score = ask_question('What was the perfect score? ').to_f

your_score = ask_question('And what was your score? ').to_f

percentage = (your_score / perfect_score * 100.00).round(2)

your_grade = calculate_grade(percentage.to_i)

puts "You scored #{percentage} in your #{test_name}. Your grade is #{your_grade}!"
