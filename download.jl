using Pkg


l_package = [
"LinearAlgebra",
"BenchmarkTools",
"Plots",
"Pluto",
"Makie",
"PrecompileTools", 
"JET",
"StaticArrays",
"SparseArrays",
"KrylovKit",
"LinearSolve",
"Krylov",
"MKL",
"KrylovMethods",
"LinearOperators",
"AlgebraicMultigrid",
"RandomizedPreconditioners",
"ConjugateGradients",
"ILUZero",
"MLJ",
"https://github.com/pluskid/Mocha.jl.git",
"LoopVectorization",
"Parameters"
]

issue_package = []
for package in l_package
	println("Installing ", package, " ...")
	try
		Pkg.add(package)
	catch 
		println("Issue : cannot install ", package)
		push!(issue_package, package)
	end
end

number_issue = size(issue_package)
println("*** issues : ", number_issue)
if number_issue > 0 
	println("cannot install packages : ", issue_package)
end	




