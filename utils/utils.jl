function fibonacci(n::Int64)
    fib_values = [1, 1]
    if (n < 0) return -1 end
    if (n == 1 || n == 0) return 1 end
    i = 3
    while i <= n
        fib = fib_values[i-1] + fib_values[i-2]
        push!(fib_values, fib)
        i = i + 1
    end
    return fib_values[n]
end
