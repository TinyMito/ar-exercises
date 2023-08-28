require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
print "Enter store name: "
store_name = gets.chomp

# Attempt to create a store with the inputted name
store = Store.new(name: store_name)

if store.save
  puts "Saved"
else
  puts store.errors.full_messages
end