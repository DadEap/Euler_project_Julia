function solve(n::Int)
    return sum(primes(n))
end

print( solve(2_000_000) )
