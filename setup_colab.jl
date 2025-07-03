colab_path = @__DIR__
divacoast_path  = joinpath(@__DIR__, "..", "DIVACoast.jl")
parent_path = joinpath(@__DIR__, "..")


@info "Instantiating Dependencies"
using Pkg
Pkg.activate(colab_path)
Pkg.instantiate()

@info "Getting DIVACoast.jl"
cd(parent_path)
run(`git clone https://github.com/GlobalClimateForum/DIVACoast.jl`)

@info "You can now include DIVACoast.jl in your script."