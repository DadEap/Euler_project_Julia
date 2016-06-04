function fibonacci(n::Int64)
    fib_values = [0, 1]
    if (n < 0) return -1 end
    if (n == 1) return 1 end
    i = 2
    while i <= n
        fib = fib_values[i] + fib_values[i-1]
        push!(fib_values, fib)
        i = i + 1
    end
    return fib_values[n + 1]
end
