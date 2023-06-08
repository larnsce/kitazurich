

library(readr)

kitas <- read_csv("data-raw/kennzahlen_kitas_seit2006_klein.csv")

## code to prepare `DATASET` dataset goes here

usethis::use_data(DATASET, overwrite = TRUE)
