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
@store1.employees.create(first_name: "Joe", last_name: "Williams", hourly_rate: 65)
@store1.employees.create(first_name: "Brian", last_name: "Jones", hourly_rate: 70)
@store1.employees.create(first_name: "Harry", last_name: "Potter", hourly_rate: 70)

@store2.employees.create(first_name: "Alice", last_name: "Cooper", hourly_rate: 50)
@store2.employees.create(first_name: "Bob", last_name: "Ross", hourly_rate: 55)
@store2.employees.create(first_name: "Peter", last_name: "Parker", hourly_rate: 60)

