using LinearAlgebra

A = [4.0 2.0; 3.0 1.0]

println("Matrix A=")
println(A)

println("\nDeterminant=", det(A))

println("\nInverse=")
println(inv(A))

println("\nRank=", rank(A))

println("\nUpper Triangular=")
println(UpperTriangular(A))

println("\nLower Triangular=")
println(LowerTriangular(A))

println("\nDiagonal Elements=", diag(A))

println("\nEuclidean Norm=", norm(A))

println("\nSquare Root=")
println(sqrtm(A))