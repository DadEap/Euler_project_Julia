using Base.Test
include("../../pbs/pb_5.jl")

@test solve() == 232792560
