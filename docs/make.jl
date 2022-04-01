using SoleSelectors
using Documenter

DocMeta.setdocmeta!(SoleSelectors, :DocTestSetup, :(using SoleSelectors); recursive=true)

makedocs(;
    modules=[SoleSelectors],
    authors="Eduard I. STAN, Giovanni PAGLIARINI",
    repo="https://github.com/aclai-lab/SoleSelectors.jl/blob/{commit}{path}#{line}",
    sitename="SoleSelectors.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://aclai-lab.github.io/SoleSelectors.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/aclai-lab/SoleSelectors.jl",
)
