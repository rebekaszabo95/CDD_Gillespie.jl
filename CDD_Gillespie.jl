module CDD_Gillespie

using Distributions, Random, LinearAlgebra, PDMats, StatsBase

include(joinpath("function_CDDGillespie.jl"))

export 
final_resultsMM
    
end