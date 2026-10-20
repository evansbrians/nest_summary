# This script: summarizes the nest records of the Smithsonian Conservation
# Biology Institute by habitat patch

# setup -------------------------------------------------------------------

library(tidyverse)

# read data ---------------------------------------------------------------

# Nest records, one row per nest:

nests <-
  read_csv(
    "data/raw/nests.csv",
    show_col_types = FALSE
  )

# summarize ---------------------------------------------------------------

# Nests and mean nest height, by patch:

nests %>%
  summarize(
    nests = n(),
    mean_height = mean(height_m),
    .by = patch_id
  )
