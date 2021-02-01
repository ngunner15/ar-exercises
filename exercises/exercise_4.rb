require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: FALSE, womens_apparel: TRUE)
whistler = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: FALSE, womens_apparel: FALSE)
yaletown = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: TRUE, womens_apparel: TRUE)

@mens_stores = Store.where(mens_apparel: TRUE);

@mens_stores.each {
  |item|
  puts "#{item[:name]}: #{item[:annual_revenue]}"
}

# @womens_stores = Store.where("annual_revenue > ?", 1,000,000);
@womens_stores = Store.where(Store.arel_table[:annual_revenue].lt(1000000)).where(womens_apparel: TRUE)

@womens_stores.each {
  |item|
  puts "#{item[:name]}: #{item[:annual_revenue]}"
}