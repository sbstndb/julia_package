using Pkg


l_package = [
"LinearAlgebra",
"BenchmarkTools",
"Plots",
"Pluto",
"Makie",
"PrecompileTools", 
"JET",
]

for package in l_package
	Pkg.add(package)
end



