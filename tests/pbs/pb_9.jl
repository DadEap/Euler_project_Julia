using Base.Test
include("../../pbs/pb_9.jl")

@test solve(1000)[4] == 31875000
