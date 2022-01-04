require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

total_rev = Store.sum("annual_revenue")

puts total_rev

average_rev = total_rev / Store.count()
puts average_rev

money_makers = Store.where("annual_revenue >= 1000000").count()
puts money_makers