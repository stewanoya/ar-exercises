require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"


store = Store.find_by(id: 3)

store.destroy

puts Store.count()
# Your code goes here ...
