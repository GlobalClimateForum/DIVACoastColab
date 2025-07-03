@info "Instantiating Dependencies"
using Pkg
Pkg.activate(".")
Pkg.instantiate()

@info "Getting DIVACoast.jl"
cd("../.")
run(`git clone https://github.com/GlobalClimateForum/DIVACoast.jl`)
cd("./DIVACoast.jl")
println("Current directory: ", pwd())
# include("./src/DIVACoast.jl")
# using .DIVACoast
