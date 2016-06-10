using Base.Test
include("../../pbs/pb_10.jl")

@test solve(2_000_000) == 142913828922
