require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "Hello, User. What is the the store name?"
answer = gets.chomp
store = Store.create(name: answer, mens_apparel: true)
puts store.errors.full_messages

# new = @store5.employees.create(first_name: "Leno", last_name: "Jo", hourly_rate: 250)
# if new.errors.any?
#   puts new.errors.full_messages
# else
#   puts "add success"
# end
