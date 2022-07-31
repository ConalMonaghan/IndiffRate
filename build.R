# ------------------------------- #
# Install Package From Source
# ------------------------------- #

# Remove previous version just in Case
remove.packages("IndiffRate")

# Install with devtools
library(devtools)
devtools::install("../IndiffRate")

# Load to check it is all good
library(IndiffRate)
