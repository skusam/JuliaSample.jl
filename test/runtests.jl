using JuliaSample
using Test

@testset "JuliaSample.jl" begin

    @test twice(1) == 2
    @test twice(0.5) == 1
    @test triple(1) == 3
    @inferred triple(1)

end

using Aqua
Aqua.test_all(JuliaSample)