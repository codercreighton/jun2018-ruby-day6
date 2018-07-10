require "../lib/vehicle.rb"

RSpec.describe Vehicle do
	let(:vehicle1){Vehicle.new("Explorer", "Ford", 20000, false)}
	let(:vehicles) {Array.new}

	it ".new creates a new instance of Vehicle" do
		expect(vehicle1).to be_an_instance_of Vehicle
	end

	it ".make returns the make of Vehicle" do
		expect(vehicle1.make).to eql("Explorer")
	end	

	it ".model returns the model of Vehicle" do
		expect(vehicle1.model).to eql("Ford")
	end
	
	it ".price returns the price of Vehicle" do
	 expect(vehicle1.price).to eql(20000)
	end
	
	it ".sold returns the sold status of Vehicle" do
		expect(vehicle1.sold).to be_falsey
	end

	it ".sale returns the reduced value of Vehicle" do
		expect(vehicle1.sale).to eql(16000.0)
	end		

	it ".end_sale returns the original value of Vehicle" do
		expect(vehicle1.end_sale).to eql(20000)
	end	 	

 	it "adds an instance vehicle to vehicle array" do
 		vehicles.push(vehicle1)
 		expect(vehicles).to include(vehicle1)
 	end
 	
end		