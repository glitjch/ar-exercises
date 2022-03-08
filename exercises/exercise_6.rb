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
@store1.employees.create(first_name: "Misty", last_name: "Goldeen", hourly_rate: 80)
@store1.employees.create(first_name: "Brock", last_name: "Rock", hourly_rate: 90)
@store2.employees.create(first_name: "Catherine", last_name: "Sharpshooter", hourly_rate: 60)
@store2.employees.create(first_name: "Jayce", last_name: "Taste", hourly_rate: 80)
@store2.employees.create(first_name: "Heimerdinger", last_name: "Yordle", hourly_rate: 123)