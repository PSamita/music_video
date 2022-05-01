#### Preamble ####
# Purpose: Clean the data from GMM Grammy Marketing Department
# Author: Samita Prabhasavat
# Data: 30 April 2022
# Contact: samita.prabhasavat@mail.utoronto.ca

#### Workspace setup ####
library(janitor)
library(lubridate)
library(tidyverse)

#### Simulate Data ####
set.seed(853)

simulated_data <-
  tibble(
    year = 
      rep(c(2015:2020), 12),
    song =
      c(
        rep('Leave', 18),
        rep('Soulmate', 18),
        rep('Object', 18),
        rep('Never', 18)
      ),
    band = 
      c(
        rep('Potato', 18),
        rep('Cocktail', 18),
        rep('Klear', 18),
        rep('25hours', 18)
      ),
    views = 
      runif(n = 72,
            min = 0,
            max = 280000000)
  )

head(simulated_data)
