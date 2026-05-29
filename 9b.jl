using LinearAlgebra

A = [1 2; 3 4]

B = [5 6; 7 8]

v1 = [1, 2, 3]

v2 = [4, 5, 6]

scalar = 2

println("Matrix A:")
println(A)

println("\nMatrix B:")
println(B)

println("\nVector V1:")
println(v1)

println("\nVector V2:")
println(v2)

println("\nScalar Multiplication (A * scalar):")
println(A * scalar)

println("\nElement-wise Multiplication (A .* B):")
println(A .* B)

println("\nDot Product (v1, v2):")
println(dot(v1, v2))

println("\nCross Product (v1 × v2):")
println(cross(v1, v2))