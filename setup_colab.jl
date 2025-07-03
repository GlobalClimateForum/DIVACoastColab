using Pkg
Pkg.activate(".")
Pkg.instantiate()

cd("../.")
run(`git clone https://github.com/GlobalClimateForum/DIVACoast.jl`)
pwd("./DIVACoast.jl")
include("./src/DIVACoast.jl")
using .DIVACoast
