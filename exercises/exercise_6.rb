require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Vlad", last_name: "Tepes", hourly_rate: 60)
@store1.employees.create(first_name: "Robert", last_name: "Renfield", hourly_rate: 5)
@store1.employees.create(first_name: "Jonathan", last_name: "Harker", hourly_rate: 40)
@store2.employees.create(first_name: "Ludwig", last_name: "Van Helsing", hourly_rate: 50)
@store2.employees.create(first_name: "John", last_name: "Morris", hourly_rate: 20)
@store2.employees.create(first_name: "Lucy", last_name: "Westenra", hourly_rate: 20)