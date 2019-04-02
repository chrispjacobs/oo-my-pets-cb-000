require_relative 'cat.rb'
require_relative 'dog.rb'
require_relative 'fish.rb'

chris = Owner.new
chris.buy_cat("Inkling")
puts chris.pets
