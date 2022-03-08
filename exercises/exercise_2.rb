require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(name: "Burnaby")
@store2 = Store.find_by(name: "Richmond")
@store1.update(name: "Coquitlam")

puts @store1.name
