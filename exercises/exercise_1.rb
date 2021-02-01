require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

burnaby = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: TRUE, womens_apparel: TRUE)
richmond = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: FALSE, womens_apparel: TRUE)
gastown = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: TRUE, womens_apparel: FALSE)

puts Store.count
