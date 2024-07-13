using RadialSchrodinger
using Documenter

DocMeta.setdocmeta!(RadialSchrodinger, :DocTestSetup, :(using RadialSchrodinger); recursive=true)

makedocs(;
    modules=[RadialSchrodinger],
    authors="ShotaNamerikawa <shota.namerikawa@gmail.com> and contributors",
    sitename="RadialSchrodinger.jl",
    format=Documenter.HTML(;
        canonical="https://ShotaNamerikawa.github.io/RadialSchrodinger.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/ShotaNamerikawa/RadialSchrodinger.jl",
    devbranch="main",
)
