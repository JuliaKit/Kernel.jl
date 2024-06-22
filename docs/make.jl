using Documenter
using Kitten

makedocs(
    sitename = "Kitten.jl",
    format = Documenter.HTML(),
    modules = [Kitten],
    pages = [
        "Overview" => "index.md",
        "api.md",
        "Manual" => [
            "tutorial/first_steps.md",
            "tutorial/request_types.md",
            "tutorial/path_parameters.md",
            "tutorial/query_parameters.md",
            "tutorial/request_body.md",
            "tutorial/cron_scheduling.md",
            "tutorial/bigger_applications.md",
            "tutorial/oauth2.md"
        ]
    ]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "github.com/JuliaKit/Kitten.jl.git",
    push_preview = false
)
