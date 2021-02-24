## Load my library of implementations
include("../src/ComputationalThinking.jl")
using .ComputationalThinking

## Bluify
using Images

philip = load("./images/philip.jpg")

bluify.(philip)

## Decimate


## 