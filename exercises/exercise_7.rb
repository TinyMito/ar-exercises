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

print "Enter store revenue: "
store_annual_revenue = gets.chomp

print "Enter employee first name: "
employee_firstname = gets.chomp

print "Enter employee last name: "
employee_lastname = gets.chomp

print "Enter employee hourly rate: "
employee_hourly_rate = gets.chomp

print "Enter employee store id: "
employee_store_id = gets.chomp

store = Store.new(name: store_name, annual_revenue: store_annual_revenue)
employee = Employee.new(store_id: employee_store_id, first_name: employee_firstname, last_name: employee_lastname, hourly_rate: employee_hourly_rate)

if store.save
  puts "Store Saved"
else
  puts store.errors.full_messages
end

if employee.save
  puts "Employee Saved"
else
  puts employee.errors.full_messages
end