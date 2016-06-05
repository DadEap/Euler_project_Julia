using Base.Test
include("../../pbs/pb_3.jl")

@test solve() == 6857
