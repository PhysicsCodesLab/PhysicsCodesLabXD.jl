using PhysicsCodesLabXD
using Documenter

DocMeta.setdocmeta!(PhysicsCodesLabXD, :DocTestSetup, :(using PhysicsCodesLabXD); recursive=true)

makedocs(;
    modules=[PhysicsCodesLabXD],
    authors="PhysicsCodesLab",
    repo="https://github.com/PhysicsCodesLab/PhysicsCodesLabXD.jl/blob/{commit}{path}#{line}",
    sitename="PhysicsCodesLabXD.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://PhysicsCodesLab.github.io/PhysicsCodesLabXD.jl",
        assets=String[],
        mathengine = MathJax()
    ),
    pages=[
        "Home" => "index.md",
        "Manual" => ["Manual/introduction.md","Manual/category.md"],
        "Library" => [],
        "Index" => ["Index/index.md"]
    ],
)

deploydocs(;
    repo="github.com/PhysicsCodesLab/PhysicsCodesLabXD.jl",
    devbranch="main",
)
