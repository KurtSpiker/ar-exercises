require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Steve", last_name: "S", hourly_rate: 61)
@store1.employees.create(first_name: "Bob", last_name: "R", hourly_rate: 62)
@store1.employees.create(first_name: "Jim", last_name: "J", hourly_rate: 63)
@store1.employees.create(first_name: "Jake", last_name: "P", hourly_rate: 64)

@store2.employees.create(first_name: "Mary", last_name: "M", hourly_rate: 65)
@store2.employees.create(first_name: "Kate", last_name: "S", hourly_rate: 66)
@store2.employees.create(first_name: "Erin", last_name: "W", hourly_rate: 67)
@store2.employees.create(first_name: "Emma", last_name: "A", hourly_rate: 68)
