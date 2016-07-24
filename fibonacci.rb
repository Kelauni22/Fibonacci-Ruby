fib_array = Array.new
fib_array[0] = 1
fib_array[1] = 1

i = 2
while i < 40

	fib_array[i] = fib_array[i-2] + fib_array[i-1]
	i+=1

end

puts(fib_array)

