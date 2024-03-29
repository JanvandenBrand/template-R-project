if ("here" %in% installed.packages()[,1] == FALSE) {
  install.packages("here")
}
library(here)

# Install packages
source("R/env.R")


# Extract, Transform and Load the validation data
source(here("R","etl.R"))

# Exploratory data analysis
source(here("R/eda.R"))

# Perform in depth data analysis
source(here("R/analysis.R"))
