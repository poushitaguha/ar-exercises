require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store4 = Store.find_by(id: 4)

@store1.employees.create(first_name: "Srimanta", last_name: "Bagchi", hourly_rate: 82)
@store1.employees.create(first_name: "Poushita", last_name: "Guha", hourly_rate: 60)
@store1.employees.create(first_name: "Sajal", last_name: "Guha", hourly_rate: 92)
@store2.employees.create(first_name: "Rita", last_name: "Guha", hourly_rate: 56)
@store2.employees.create(first_name: "Sudeb", last_name: "Bagchi", hourly_rate: 88)
@store2.employees.create(first_name: "Sarbani", last_name: "Bagchi", hourly_rate: 71)
@store4.employees.create(first_name: "Srirup", last_name: "Bagchi", hourly_rate: 54)
@store4.employees.create(first_name: "Utpal", last_name: "Guha", hourly_rate: 55)
@store4.employees.create(first_name: "Manisha", last_name: "Guha", hourly_rate: 22)