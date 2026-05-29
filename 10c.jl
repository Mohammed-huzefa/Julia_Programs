begin
using Plots

eq(x) = sin(x) + sin(2x)

eq1(x) = sin(2x) + sin(3x)

x = 0:0.01:2pi

plot(x, eq.(x),
label = "y = sin(x) + sin(2x)",
xlabel = "x",
ylabel = "y",
title = "Multiple Plots of Trigonometric Functions")

plot!(x, eq1.(x),
label = "y = sin(2x) + sin(3x)")
end