using JLD
using Plots

d = load("hw1_p2_data.jld", "data")

print(d)
plot(d)

