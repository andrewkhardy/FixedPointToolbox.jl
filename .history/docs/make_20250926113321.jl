using Documenter
using FixedPointToolbox

makedocs(
    build       =   "build" ,
    sitename    =   "FixedPointToolbox.jl"    ,
    modules     =   [FixedPointToolbox, FixedPointToolbox.Scheduler, FixedPointToolbox.Updates, FixedPointToolbox.SelfConsistency, FixedPointToolbox.Checkpointer, FixedPointToolbox.FPoint, 
                            FixedPointToolbox.PlotSelfCons]   ,
    pages = [
        "Introduction"              =>  "index.md",
        "Schedulers"                =>  "Scheduler.md",
        "Updates"                   =>  "Updates.md",
        "Self-Consistency"          =>  "SelfCons.md",
        "Checkpointing"             =>  "Checkpointer.md",
        "Fixed Point calculation"   =>  "FixedPoint.md",
        "Plotting Results"          =>  "PlotSelfCons.md",
    ]
)

deploydocs(
    repo = "github.com/Anjishnubose/FixedPointToolbox.jl.git",
    devbranch = "main"
)
