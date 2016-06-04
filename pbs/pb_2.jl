
threadhold = 4000000
fib_values = [1, 1]
i = 3

while true
    fib = fib_values[i-1] + fib_values[i-2]
    fib < threadhold ? push!(fib_values, fib) : break
    i = i + 1
end

print(mapfoldl( x -> (x % 2 == 0 ? x : 0 ), +, 0, fib_values))
