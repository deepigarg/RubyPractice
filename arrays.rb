arr = Array[12,23,44,5,42,32,23,56,8]
puts "Array: #{arr}"
print "Size of the array is "
s = arr.size()
puts "Odd valued elements are:"
for i in 0..s-1
	if arr[i]%2!=0
		puts arr[i]
	end
end
puts "Even valued elements are:"
for i in 0..s-1
	if arr[i]%2===0
		puts arr[i]
	end
end
