# nest_summary

A practice repository for lesson 8.7, *Collaborative Git workflows*, of **GIS in R** at the
Smithsonian-Mason School of Conservation. Fork it, resolve an issue on a branch of your fork,
and propose the change with a pull request.

## What is here

`scripts/nest_summary.R` reads the nest records and summarizes them by habitat patch. Open
`nest_summary.Rproj` and run the script from top to bottom.

## The data

`data/raw/nests.csv` holds 232 nest records from the Smithsonian Conservation Biology
Institute in Front Royal, Virginia, collected during the 2026 breeding season. One row is one
nest:

| field | what it holds |
| --- | --- |
| `nest_id` | the identifier of the nest |
| `patch_id` | the habitat patch the nest was found in |
| `species_code`, `common_name` | the species, where it was identified |
| `discovery_date`, `discovery_stage` | the date the nest was found and the stage it was in |
| `height_m` | the height of the nest above the ground, in meters |
| `nest_fate` | what became of the nest |
| `longitude`, `latitude` | where the nest was, in decimal degrees |

Not every nest carries every field. The records include artificial nests, under the species
code `ARNE`, which are experimental placements rather than nesting events.

## Contributing

The open issues are the work to be done. Fork the repository, make the change on a branch
named for the issue, and open a pull request whose description closes it.
