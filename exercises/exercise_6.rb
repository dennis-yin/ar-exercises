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
@store1.employees.create(first_name: "Dennis", last_name: "Yin", hourly_rate: 1200000)
@store1.employees.create(first_name: "Sanjeet", last_name: "Kang", hourly_rate: 1)
@store2.employees.create(first_name: "Robert", last_name: "Beckett", hourly_rate: 99)
@store2.employees.create(first_name: "Colin", last_name: "Mai", hourly_rate: 61)
@store2.employees.create(first_name: "Eli", last_name: "KS", hourly_rate: 420)