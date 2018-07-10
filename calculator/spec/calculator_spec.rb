require "../lib/calculator"


RSpec.describe Calculator do
	#creates a variable to represent an instance of our Calculator class
	let(:calculation1){Calculator.new(5,10)}
	let(:calculation2){Calculator.new(4,12)}
	
	# checks to make sure the attributes are added correctly	
	it ".new creates a new instance of the Calculator class" do
		expect(calculation1).to be_an_instance_of Calculator
	end	

	it ".num1 returns the value of num1 of Calculator" do
		expect(calculation1.num1).to eql(5)
	end	

	it ".num2 returns the value of num2 of Calculator" do
		expect(calculation1.num2).to eql(10)
	end	

	it ".add returns the sum of num1 and num2 of Calculator" do
		expect(calculation1.add).to eql(15)
	end

				# Write the following tests in calculator_spec.rb:
				# returns the difference of num1 and num2 (use ".abs" to get a non-negative result)
	it ".difference returns the difference of num1 and num2" do
		expect(calculation1.difference).to eql(5)
	end			
				# returns the product of num1 and num2
	it ".product returns the product of num1 and num2" do
		expect(calculation1.product).to eql(50)
	end				
				# returns the quotient (with decimals) of num1 and num2
	it ".quotient returns the quotient with decimals of num1 and num2" do
		expect(calculation1.quotient).to eql(0.5)
	end					
				# Now, write the code in Calculator.rb to make each test pass.
				# HINT: 

				# Make each test pass one at a time until you have them all passed!

	it ".mystery returns the result of a secret equation" do
			expect(calculation1.mystery(calculation2)).to eql(146)
	end					

end	
