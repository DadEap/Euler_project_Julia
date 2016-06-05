using Base.Test
include("../../pbs/pb_1.jl")

@test solve() == 234_168
