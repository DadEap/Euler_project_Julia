using Base.Test
include("../../pbs/pb_4.jl")

@test solve() == (906609, 993, 913)
