using Base.Test
include("../../pbs/pb_11.jl")

@test solve() == 70_600_674
