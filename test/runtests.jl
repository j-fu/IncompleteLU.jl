@static if VERSION < v"0.7.0"
    using Base.Test
else
    using Test
end

using ILU

include("sorted_set.jl")
include("linked_list.jl")
include("sparse_vector_accumulator.jl")
include("insertion_sort_update_vector.jl")
include("application.jl")
include("crout_ilu.jl")
