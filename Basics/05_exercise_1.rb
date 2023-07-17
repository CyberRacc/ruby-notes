
#name.rb

puts "What is your name?"
first_name = gets.chomp
puts "Hello #{first_name}, nice to meet you!"

10.times { puts first_name }

puts "What's your last name?"
last_name = gets.chomp

puts "Your full name is #{first_name + " " + last_name}"