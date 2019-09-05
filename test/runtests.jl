using Test
using CaosDB


tests = ["testcaosdb",]
for t in tests
    include("$(t).jl")
end

