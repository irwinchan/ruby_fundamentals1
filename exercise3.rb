require 'date'

puts "What is your name?"
name = gets.chomp

puts "Hi #{name}"

puts "How old are you?"
age = gets.chomp.to_i

puts "You were born in #{Time.new.year - age}"