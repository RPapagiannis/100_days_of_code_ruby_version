# frozen_string_literal: true

SECONDS_IN_A_MINUTE = 60
MINUTES_IN_AN_HOUR = 60
HOURS_IN_A_DAY = 24

puts 'Seconds in a year calculator.'

puts

print 'How many days does the year have? '
days = gets.chomp.to_i

puts

seconds_in_a_year = SECONDS_IN_A_MINUTE * MINUTES_IN_AN_HOUR * HOURS_IN_A_DAY * days

case days
when 366
  puts "There are #{seconds_in_a_year} seconds in a leap year"
when 365
  puts "There are #{seconds_in_a_year} seconds in a normal year"
else
  puts "Not sure which planet you're on"
end
