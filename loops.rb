#method to calculate factorial
def factorial(a)
	i=1
	fact=1
	while i<=a do
		fact = fact*i
		i +=1
	end
	puts fact
end

#method to calculate given power of a number
def power(a,p)
	i=1
	pow=1
	while i<=p do
		pow = pow*a
		i +=1
	end
	puts pow
end

puts "Enter an integer"
a = gets.chomp.to_i
puts "Enter 1 to find factorial, and 2 to find power"
b = gets.chomp.to_i
case b
	when 1
		print "Factorial: "
		factorial(a)
	when 2
		puts "Enter power you want to find"
		p = gets.chomp.to_i
		print "Power: "
		power(a,p)
end
