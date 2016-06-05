using Base.Test
include("../../utils/utils.jl")

# Fibonacci tests
@test fibonacci(-100) == -1
@test fibonacci(-1) == -1
@test fibonacci(0) == 0
@test fibonacci(1) == 1
@test fibonacci(2) == 1
@test fibonacci(3) == 2
@test fibonacci(10) == 55
@test fibonacci(71) == 308_061_521_170_129

# Prime Factors tests
@test prime_factors(13_195) == [5, 7, 13, 29]
@test prime_factors(600_851_475_143) == [71,839,1471,6857]
