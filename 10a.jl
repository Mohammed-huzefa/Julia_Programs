begin
using Plots

x = 0:0.01:2pi

y = sin.(x) .+ sin.(2x)

println("Displaying the plot of y = sin(x) + sin(2x)")

plot(x, y,
xlabel = "x",
ylabel = "y",
title = "Plot of y = sin(x) + sin(2x)",
label = "y = sin(x) + sin(2x)",
legend = :topright)
end