using Base.Test
include("../../pbs/pb_7.jl")

@test solve() == 104743
