#### Preamble ####
# Purpose: Clean the data from GMM Grammy Marketing Department
# Author: Samita Prabhasavat
# Data: 30 April 2022
# Contact: samita.prabhasavat@mail.utoronto.ca

#### Workspace setup ####
library(haven)
library(tidyverse)

# Read in the raw data. 
raw_data <- readr::read_csv("inputs/data/MV.csv")

# Clean data
cleaned_raw_data <- clean_names(raw_data)

# Save as csv file
write_csv(
  x = cleaned_raw_data,
  file = "cleaned_raw_data.csv"