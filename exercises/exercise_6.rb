require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Tony", last_name: "Stark", hourly_rate: 100)
@store1.employees.create(first_name: "Steve", last_name: "Rogers", hourly_rate: 120)
@store1.employees.create(first_name: "Natasha", last_name: "Romanov", hourly_rate: 200)
@store1.employees.create(first_name: "Bruce", last_name: "Banner", hourly_rate: 100)

@store2.employees.create(first_name: "Luke", last_name: "Skywalker", hourly_rate: 20)
@store2.employees.create(first_name: "Anikan", last_name: "Skywalker", hourly_rate: 30)
@store2.employees.create(first_name: "Leia", last_name: "Skywalker", hourly_rate: 100)
@store2.employees.create(first_name: "Obi-wan", last_name: "Kenobi", hourly_rate: 22)