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

puts "Enter new store name"
new_store_name = gets.chomp

@store_new = Store.create name: new_store_name

@store_new.errors.each do |attr, error|
  puts "Error with #{attr}: #{error}"
end