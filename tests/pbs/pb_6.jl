using Base.Test
include("../../pbs/pb_6.jl")

@test solve() == 25164150
