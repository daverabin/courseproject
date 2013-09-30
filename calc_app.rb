#calculator app

#take input

puts "Welcome to the calculator app"

puts "Please enter the first number."
num1 = gets.chomp

puts "Please enter the second number."
num2 = gets.chomp

puts "Please enter the operator so we can do some sweet mathematics."
puts "We can do + - x /"
operator = gets.chomp

# do some sweet mathematics

if operator == '+'
	result = num1.to_i + num2.to_i
elsif operator == '-'
	result = num1.to_i - num2.to_i
elsif operator == 'x'
	result = num1.to_i * num2.to_i
else
	result = num1.to_f / num2.to_f
end

# print the result

puts "The result is #{result}"

