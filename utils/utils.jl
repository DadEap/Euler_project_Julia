function fibonacci(n::Int)
    fib_values = [0, 1]
    if (n < 0) return -1 end
    i = 2
    while i <= n
        fib = fib_values[i] + fib_values[i-1]
        push!(fib_values, fib)
        i = i + 1
    end
    return fib_values[n + 1]
end

function prime_factors(n::Int)
    factors = []
    d = 2
    while n > 1
        while n % d == 0
            push!(factors, d)
            n = n / d
        end
        d = d + 1
    end
    return factors
end
