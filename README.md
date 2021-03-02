# MusicScienceData
Example data for Music and Science projects.

[![lifecycle](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![Travis build
status](https://travis-ci.org/tuomaseerola/MusicScienceData.svg?branch=master)](https://travis-ci.org/tuomaseerola/MusicScienceData)
[![AppVeyor build
status](https://ci.appveyor.com/api/projects/status/github/tuomaseerola/MusicScienceData?branch=master&svg=true)](https://ci.appveyor.com/project/tuomaseerola/MusicScienceData)

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
data <- inconMore::chords # Consonance ratings for 25 chords from Lahdelma & Eerola 2020
```

See the package’s inbuilt documentation, `?MusicScienceData`, for further
details.

## Datasets

Currently the following datasets are implemented:

| dataset          | Stimulus N| Study               |
| :--------------- | :----- |:-----------------------|
| chords           | 25     | Lahdelma & Eerola 2020 |
| soundtracks      | 110    | Eerola & Vuoskoski 2011|
| soundtracks_features| 110    | Acoustic features for soundtracks|
| sadness          | NA     | Eerola & Peltola 2016  |


## References

Lahdelma, I. & Eerola, T. (2020). Cultural familiarity and musical expertise impact the pleasantness of consonance/dissonance but not its perceived tension. _Scientific Reports(10), 8693_. [https://doi.org/10.1038/s41598-020-65615-8](https://doi.org/10.1038/s41598-020-65615-8)

Eerola, T. & Peltola, H.-R. (2016). Memorable Experiences with Sad Music - Reasons, Reactions and Mechanisms of Three Types of Experiences. _PlosOne, 11(6)_, e0157444. [http://dx.doi.org/10.1371/journal.pone.0157444](http://dx.doi.org/10.1371/journal.pone.0157444)

Eerola, T. & Vuoskoski, J. K. (2011). A comparison of the discrete and dimensional models of emotion in music. _Psychology of Music, 39(1)_, 18-49. [https://doi.org/10.1177/0305735610362821](https://doi.org/10.1177/0305735610362821)
