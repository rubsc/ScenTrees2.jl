using ScenTrees2
using Documenter

DocMeta.setdocmeta!(ScenTrees2, :DocTestSetup, :(using ScenTrees2); recursive=true)

makedocs(;
    modules=[ScenTrees2],
    authors="Ruben Schlotter",
    repo="https://github.com/rubsc/ScenTrees2.jl/blob/{commit}{path}#{line}",
    sitename="ScenTrees2.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://rubsc.github.io/ScenTrees2.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/rubsc/ScenTrees2.jl",
    devbranch="master",
)
