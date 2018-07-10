# # 1.  Write a script that takes user input and passes it to a method as an argument and then displays it into the following concatenated string.

 

# # #     "Hello (name).  Nice to meet you."



# def greeting(name)
# 	puts "Hello, #{name}. Nice to meet you."
# end


# puts "What's your name?"
# username = gets.chomp.capitalize

# greeting(username)	


 

# ----------------------------------------------------------------------

 

# # 2.  Correct the code below so it displays the sum of x, y, and z

 

    # def sum_numbers(x,y)

    #     x+y+z

    # end

 
  #   def sum_numbers(x,y,z)

  #      puts  x+y+z

  #   end

  # sum_numbers(2,3,4)


# ----------------------------------------------------------------------

 

# # 3.  Add to the code below so it displays "Don't forget to (to do item)." for each item.

 

# #      to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]

#       to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]

#       to_do.each do |t|
#       	puts "Don't forget to #{t}."
#       end	

 

# ----------------------------------------------------------------------

# # 4.  What is the return value of the following:

 

#     def avg(a, b, c, d)

#          total =a + b + c + d

#          avg = total / 4

#          return c + d

#     end

#     puts avg(5, 8, 6, 10)



 # The return value is 16

 

# ----------------------------------------------------------------------

# # # 5.  What is the return value of the following

#   names = ['David', 'Trevor', 'Sarah', 'Mason']

#    puts  names[2]

# # # The return value is 'Sarah'

# ----------------------------------------------------------------------

 

# # 6.  How do you add "bobcat" to this list of wild cat species?

 

# wild_cats= ['cheetah', 'lion', 'leopard', 'tiger']
# puts wild_cats

# puts "----------------------"
 
# wild_cats.push("bobcat")
# puts wild_cats
# # # # ----------------------------------------------------------------------

 

# # # 7.  How do you retrieve the birthplace of user1?

 

#       user1= {:firstname =>"Johnny", :lastname => "Begood", :gender => "male",:dob => "08/21/1981", :birthplace => "Seattle, WA"}

 
# 	 puts user1[:birthplace]
# # # # # ----------------------------------------------------------------------

 

# # # 8.  How do you add "Atlanta, GA " as the current city for user1 in the hash from question 8?

 
# 	user1[:current_city] = "Atlanta, GA"
# 	puts user1[:current_city]
# # 	user1["school"] = "TTS"
# # 	puts user1["school"]
# #   puts user1
# # # # ----------------------------------------------------------------------

 

# # # 9.  How would you retrieve "y" in the following array?

 

#  alpha_soup= ["c", "k", "y", "u"]

#  puts alpha_soup[2]

# # # ----------------------------------------------------------------------

 

# # # 10.  How would you retrieve "14" in the following hash?

 

# alphabits= {"d" =>4, "k" => 14, "u" => 52}

 
# puts alphabits["k"]
# ----------------------------------------------------------------------

 

# # 11. Write a loop that continues to display random numbers between 1 and 10 until the number generated is 3.

 
	
# num = rand(1..10)
# while num != 3
# 	puts num
# 	num = rand(1..10)
# end	



# ----------------------------------------------------------------------

 

# # # 12.  Continuing from question 11 above, push each randomly generated number to an array.  Then use an each loop and a conditional statement inside to display the total amount of numbers that are under 6.  Then display a statement that reads: "There are (total) numbers under 6."
# # Create a random number to start
# num_array =[]
# num = rand(1..10)

# while num != 3 
#   puts num
# 	if num < 6
# 		num_array.push(num)
# 	end
#   num = rand(1..10)
# end	

# #Write out the contents of our number array
# puts "----------"
# puts num_array
# puts "There are #{num_array.length} numbers under 6"
# # ----------------------------------------------------------------------


 

# # 13.  Write code to create a new instance of a Vehicle object and make it honk.

 
# #This is our vehicle class:
# #       Class Vehicle

# #            def initialize(color, type)

# #                    @color = color

# #                    @type = type   # car, truck, motorcyle, scooter, van

# #             end

# #            def honk

# #                   puts "Beep!"

# #             end

# #       end

# class Vehicle
# 	attr_accessor :color, :type
	
# 	def initialize(color, type)
# 		@color = color
# 		@type = type   # car, truck, motorcyle, scooter, van
# 	end
# 	def honk
# 		puts "Beep!"
# 	end

# end

# #creating a new instance of the Vehicle class
# new_vehicle = Vehicle.new("Blue", "Minivan")
# #calling .honk to make it puts "Beep"
# new_vehicle.honk











