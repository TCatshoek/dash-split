
module DashSplit
using Dash

const resources_path = realpath(joinpath( @__DIR__, "..", "deps"))
const version = "0.0.2"

include("jl/split.jl")

function __init__()
    DashBase.register_package(
        DashBase.ResourcePkg(
            "dash_split",
            resources_path,
            version = version,
            [
                DashBase.Resource(
    relative_package_path = "dash_split.min.js",
    external_url = "https://unpkg.com/dash_split@0.0.2/dash_split/dash_split.min.js",
    dynamic = nothing,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "dash_split.min.js.map",
    external_url = "https://unpkg.com/dash_split@0.0.2/dash_split/dash_split.min.js.map",
    dynamic = true,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "split.css",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
)
            ]
        )

    )
end
end
