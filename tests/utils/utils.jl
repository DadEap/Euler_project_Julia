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
@test fibonacci(71) == 308061521170129
