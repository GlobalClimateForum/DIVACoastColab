using Pkg
Pkg.activate(".")
Pkg.instantiate()

cd("../.")
run(`git clone https://github.com/GlobalClimateForum/DIVACoast.jl`)
cd("./DIVACoast.jl")
include("./src/DIVACoast.jl")
using .DIVACoast
