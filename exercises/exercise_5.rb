require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
@average_revenue = Store.average(:annual_revenue)
@over_million = Store.where("annual_revenue > 1000000").count

puts "Total Revenue: #{@total_revenue}"
puts "Average Rveenue: #{@average_revenue}" 
puts "Number of Stores with over $1M in Revenue: #{@over_million}"