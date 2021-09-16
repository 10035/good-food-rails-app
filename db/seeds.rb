# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# puts "Creating meal recommendations..."

# sushi = Meal.create(name: "Sushi")
# pho = Meal.create(name: "Vietnamese Pho")
# banh_mi = Meal.create(name: "Banh Mi")

# puts "We created the following meals:" 
# puts Meal.each do |meal| 
#   Meal.all.name
# end

# puts "All done!"

require 'faker'

puts 'Creating 10 healthy meal options...'
10.times do
  meal = Meal.new(
    name: Faker::Food.dish,
  )
  meal.save  
end
puts 'Created these healthy meals for you:'
puts Meal.last(10) # TODO: find active record method query to retrieve name attribute from meal instance

# puts Meal.find_each do |meal|
#   Meal.name()
# end



puts 'Finished!'
