"""
Implementation of functions taught in MIT course 18.S191 Computational Thinking.
"""
module ComputationalThinking

include("image_convolutions.jl")

# Export all (at end of module)
for n in names(@__MODULE__; all=true)
	if Base.isidentifier(n) && n ∉ (Symbol(@__MODULE__), :eval, :include)
			@show n
			@eval export $n
	end
end

end