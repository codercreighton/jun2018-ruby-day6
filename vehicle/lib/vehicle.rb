class Vehicle
	attr_reader :make, :model, :original_price
	attr_accessor :price, :sold

	def initialize(make, model, price, sold)
		@make = make
		@model = model
		@price = price
		@sold = sold
		@original_price = price
	end	

	def sale
		@price = (0.8 * @price) #returns a float
	end	

	def end_sale
		@price = @original_price
	end	
end	




car1 = Vehicle.new("Honda", "Civic", 17000, false)
car2 = Vehicle.new("Toyota", "Camry", 22000, true)

vehicles = []

vehicles.push(car1)
vehicles.push(car2)

vehicles.each do |v|
	puts "#{v.make} #{v.model}"
end	

puts "We have a new car, the #{car1.make} #{car1.model} for the price of #{car1.price}!"

car1.sale

puts "The #{car1.make} #{car1.model} is now on sale for the price of #{car1.price}!"

puts "the #{car1.make} #{car1.model} is no longer on sale.  The price is now #{car1.end_sale}!"
