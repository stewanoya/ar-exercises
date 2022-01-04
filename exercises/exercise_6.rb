require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Stew", last_name: "Anoya", hourly_rate: 90)
@store1.employees.create(first_name: "Francis", last_name: "Bourgoin", hourly_rate: 100)
@store2.employees.create(first_name: "James", last_name: "Bain", hourly_rate: 90)
@store2.employees.create(first_name: "Vasily", last_name: "Klimkin", hourly_rate: 200)
@store2.employees.create(first_name: "Andy", last_name: "Lindsay", hourly_rate: 250)
