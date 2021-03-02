# MusicScienceData
Example data for Music and Science projects.

[![lifecycle](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![Travis build
status](https://travis-ci.org/tuomaseerola/inconMore.svg?branch=master)](https://travis-ci.org/tuomaseerola/inconMore)
[![AppVeyor build
status](https://ci.appveyor.com/api/projects/status/github/tuomaseerola/inconMore?branch=master&svg=true)](https://ci.appveyor.com/project/tuomaseerola/inconMore)

`MusicScienceData` is an R package that offers example datasets for suitable for exploration of basic analyses (correlation, comparison of means, etc.).

## Citation

Eerola, T. (2021). Datasets about Music and Science.

## Installation

You can install the current version of `MusicScienceData` from Github by
entering the following commands into R:

``` r
if (!require(devtools)) install.packages("devtools")
devtools::install_github("tuomaseerola/MusicScienceData")
```

## Usage

The primary function is `MusicScienceData`, which contains several datasets.

``` r
library(inconMore)
data <- inconMore::lah20a # Lahdelma and Eerola 2020
```

See the package’s inbuilt documentation, `?MusicScienceData`, for further
details.

## Datasets

Currently the following datasets are implemented:

| dataset | Stimulus N| Study               |
| :------ | :----- |:-----------------------|
| lah20a   | 25    | Lahdelma & Eerola 2020 |

Example data.frame contents from `lah20a`

| dataset | name   | id | rating | pi\_chord      | chord\_size |
| :------ | :----- | :- | -----: | :------------- | ----------: |
| art18   | Major  | c1 |    5.7 | 60, 64, 67     |           3 |
| art18   | Minor  | c2 |    4.8 | 60, 63, 67     |           3 |
| art18   | Dim    | c3 |    4.3 | 60, 63, 66     |           3 |
| art18   | Aug    | c4 |    3.7 | 60, 64, 68     |           3 |
| art18   | Sus    | c5 |    5.0 | 60, 65, 67     |           3 |
| art18   | Major7 | c6 |    4.5 | 60, 64, 67, 71 |           4 |

## References

Lahdelma, I. & Eerola, T. (2020). Cultural familiarity and musical expertise impact the pleasantness of consonance/dissonance but not its perceived tension. _Scientific Reports(10), 8693_. 

