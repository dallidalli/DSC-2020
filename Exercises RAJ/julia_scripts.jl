# Exercise 3
println("##########")
println("Exercise 3")
matrix = rand(2,4)
max_value = extrema(matrix)[2]
println("")
println("Matrix: ", matrix)
println("Max: ", max_value)
println()
println()


# Exercise 4

matrix_A = [1 2;3 4]
matrix_B = [5 6;7 8]
println("##########")
println("")
println("Matrix A: ", matrix_A)
println("Matrix B: ", matrix_B)
println("")
println("Exercise 4.1")
println("")
println("A + B: ", matrix_A + matrix_B)
println("B - A: ", matrix_B - matrix_A)
println()

println("Exercise 4.2")

println("")
println("A * B: ", matrix_A * matrix_B)
println("A .* B: ", matrix_A .* matrix_B)
println()
println("A * B is normal matrix multiplication, A .* B is element-wise multiplication.")
println()

println("Exercise 4.3")

println("")
println("A / B: ", matrix_A / matrix_B)
println("A \\ B: ", matrix_A \ matrix_B)
println()
println("According to the docs A / B is normal division and A \\ B is inverse division, so B / A. (https://docs.julialang.org/en/v1/manual/mathematical-operations/)")
println()

println("Exercise 4.4")

println("")
matrix_A = [1 2 3;4 5 6;7 8 9]
println("Matrix A: ", matrix_A)
println("A + 1: ", "does not work")
println("A - 1: ", "does not work")
println("A * 2: ", matrix_A * 2)
println("A / 2: ", matrix_A / 2)
println()

println("Exercise 4.5")

println("")
matrix_A = [1 2 3 -3;4 5 6 -6;7 8 9 -9]
vector_X = [2;3;4;5]
println("Matrix A: ", matrix_A)
println("Vector X: ", vector_X)
println("Matrix A * Vector X: ", matrix_A * vector_X)

println()
