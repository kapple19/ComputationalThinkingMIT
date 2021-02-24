"""
`redify(colour::RGB) -> RGB`
"""
redify(colour::RGB) = RGB(0, 0, colour.b)

"""
`bluify(colour::RGB) -> RGB`


"""
bluify(colour::RGB) = RGB(0, 0, colour.b)

"""
`decimate(arr::Array{Any, 2}, ratio = 5) -> Array{Any, 2}`

"""
decimate(arr::Array{Any, 2}, ratio = 5) = arr[1:ratio:end, 1:ratio:end]