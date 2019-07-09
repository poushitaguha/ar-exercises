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
puts "Enter a store name:"
store_name = gets.chomp

@newStore = Store.create(name: store_name, annual_revenue: 3000000, mens_apparel: false, womens_apparel: true)
@newStore.errors.full_messages.each do |error|
  puts error
end

# @newEmployee = Employee.create(first_name: "Jack")
# @newEmployee.errors.full_messages.each do |error|
#   puts error
# end
