
<!-- README.md is generated from README.Rmd. Please edit that file -->

# kitazurich

<!-- badges: start -->
<!-- badges: end -->

The goal of kitazurich is to …

## Installation

You can install the development version of kitazurich from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("larnsce/kitazurich")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(kitazurich)

## basic example code
kitas |> 
  head() |> 
  knitr::kable()
```

| Jahr | Anz_Kinder_VA | Anz_BP | Anz_BP_priv_Kitas_mK | Anz_subv_BP_Kitas_mK |
|-----:|--------------:|-------:|---------------------:|---------------------:|
| 2022 |         22663 |  12185 |                11292 |                 3888 |
| 2021 |         23383 |  11988 |                11172 |                 3958 |
| 2020 |         23750 |  11579 |                10909 |                 4016 |
| 2019 |         24050 |  11331 |                10126 |                 4119 |
| 2018 |         24159 |  10860 |                 9653 |                 3773 |
| 2017 |         23871 |  10331 |                 8740 |                 3549 |
