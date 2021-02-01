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
@store1.employees.create(first_name: "Nisarg", last_name: "Vadgama", hourly_rate: 40)
@store1.employees.create(first_name: "Aaron", last_name: "Ramsey", hourly_rate: 50)

@store2.employees.create(first_name: "Jose", last_name: "Mourinho", hourly_rate: 68)
@store2.employees.create(first_name: "Harry", last_name: "Kane", hourly_rate: 58)