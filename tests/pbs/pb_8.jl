using Base.Test
include("../../pbs/pb_8.jl")

@test solve(4) == 5832
@test solve(13) == 23_514_624_000
