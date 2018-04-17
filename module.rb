# 1. Create a module and it should handle addition, subtraction, multiplication and division
# 2. User should be able to select the option
# 3. Enter the 2 values and call the action based on selected option
# 4. Display the result
#     Ex:  please select mathamatics operation
#          1.addition
#          2.subtration
#          3.multiplication
#          4.Division
#         please select option
#         1
#         Please enter value a 
#         12
#         Please enter value b 
#         12
#         Result is 24
module Arithmatic_operations
	def addition
		begin
			puts "enter the first number"
			@a=Integer(gets) 
			puts "enter the second number"
			@b=Integer(gets) 
			puts "the result is:#{@c=@a+@b}"
		rescue 
			puts "give valid number"
		end
	end
	def subtraction
		begin
			puts "enter the first number"
			@a=gets.to_i
			puts "enter the second number"
			@b=gets.to_i
			puts "the result is:#{@c=@a-@b}"
		rescue
			puts "give valid number"
		end
	end
	def multiplication
		begin
			puts "enter the first number"
			@a=gets.to_i
			puts "enter the second number"
			@b=gets.to_i
			puts "the result is:#{@c=@a*@b}"
		rescue
			puts "give valid numbers"
		end
	end
	def division
		begin 
			puts "enter the first number"
			@a=gets.to_i
			puts "enter the second number"
			@b=gets.to_i
			puts "the result is:#{@c=@a/@b}"
		end
	rescue
		puts "give valid numbers"
	end
end
class Mathematices
	include Arithmatic_operations
end
m=Mathematices.new
puts "1.addition"
puts "2.subtraction"
puts "3.multiplication"
puts "4.division"
puts "enter the operation"
@a=gets.chomp
if @a=="1.addition"
	puts m.addition
elsif @a=="2.subtraction"
	puts m.subtraction
elsif @a=="3.multiplication"
	puts m.multiplication
else
	puts m.division
end