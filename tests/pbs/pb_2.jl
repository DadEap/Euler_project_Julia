using Base.Test
include("../../pbs/pb_2.jl")

@test solve() == 4_613_732
