using JuliaSample
using Test

@testset "JuliaSample.jl" begin

    @test twice(1) == 2
    @test twice(0.5) == 1

end
