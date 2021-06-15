using Rackauckaspackage
using Documenter

DocMeta.setdocmeta!(Rackauckaspackage, :DocTestSetup, :(using Rackauckaspackage); recursive=true)

makedocs(;
    modules=[Rackauckaspackage],
    authors="Alexandros Tantos",
    repo="https://github.com/atantos/Rackauckaspackage.jl/blob/{commit}{path}#{line}",
    sitename="Rackauckaspackage.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://atantos.github.io/Rackauckaspackage.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/atantos/Rackauckaspackage.jl",
)
