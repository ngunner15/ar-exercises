require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total = Store.sum('annual_revenue')
puts total
puts total/Store.count

@greater_than_1m = Store.where(Store.arel_table[:annual_revenue].gteq(1000000)).count
puts @greater_than_1m