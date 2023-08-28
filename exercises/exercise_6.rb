require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "World", hourly_rate: 65)
@store4.employees.create(first_name: "Kevin", last_name: "Ip", hourly_rate: 50)
@store4.employees.create(first_name: "Matt", last_name: "Up", hourly_rate: 40)
@store6.employees.create(first_name: "Beo", last_name: "Ado", hourly_rate: 40)