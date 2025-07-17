# Julia Linear Algebra Package Installer

Personal utility script to automatically install Julia packages for linear algebra experiments.

## Usage

1. Open Julia REPL
2. Run: `include("install_packages.jl")`

## What it installs

- **Core**: LinearAlgebra, StaticArrays, SparseArrays
- **Solvers**: KrylovKit, LinearSolve, Krylov, ConjugateGradients
- **Preconditioners**: ILUZero, RandomizedPreconditioners, AlgebraicMultigrid
- **Performance**: MKL, LoopVectorization, BenchmarkTools
- **Visualization**: Plots, Makie
- **Tools**: Pluto, JET, MLJ, Parameters

## Customization

Edit the `l_package` array in `install_packages.jl` to add/remove packages.

## Notes

- Uses Julia's built-in package manager
- Failed installations are logged but don't stop execution
- Some packages may require system dependencies
