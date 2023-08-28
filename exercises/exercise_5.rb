require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@all_stores = Store.sum(:annual_revenue)

puts "Total annual revenue of all stores: #{@all_stores}"

@total_mil_stores = Store.where("annual_revenue >= 1000000").count

puts @total_mil_stores