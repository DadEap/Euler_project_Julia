include("../utils/utils.jl")

function solve()
    n = 600_851_475_143
    factors = prime_factors(n)
    return factors[length(factors)]
end

# print( solve() )
