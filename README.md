
<!-- README.md is generated from README.Rmd. Please edit that file -->

# MusicScienceData

<!-- badges: start -->
<!-- badges: end -->

`MusicScienceData` is an R package that offers example datasets for
suitable for exploration of basic analyses (correlation, comparison of
means, etc.).

## Installation

The development version of this package can be installed from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("tuomaseerola/MusicScienceData")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(MusicScienceData)
data <- MusicScienceData::chords # Consonance ratings for 25 chords from Lahdelma & Eerola 2020
```

## Datasets

Currently the following datasets are implemented:

| dataset               | Stimulus N | Study                             |
|:----------------------|:-----------|:----------------------------------|
| chords                | 25         | Lahdelma & Eerola 2020            |
| soundtracks           | 110        | Eerola & Vuoskoski 2011           |
| soundtracks\_features | 110        | Acoustic features for soundtracks |
| sadness               | NA         | Eerola & Peltola 2016             |
| annotations           | 100        | Unpublished data                  |
| annotations\_features | 100        | Unpublished data                  |

Just to give you a glimpse of some of the datasets, here are the
contents of the `chords` dataset.

``` r
knitr::kable(MusicScienceData::chords[1:4,])
```

| id         |   rating | rating\_sd | rating\_se | pi\_chord | chord\_size | dataset |
|:-----------|---------:|-----------:|-----------:|:----------|------------:|:--------|
| DYA\_01\_1 | 2.036290 |   1.225031 |  0.1732456 | 59, 60    |           2 | lah20a  |
| DYA\_02\_1 | 3.149193 |   1.122966 |  0.1588113 | 55, 65    |           2 | lah20a  |
| DYA\_03\_1 | 3.330645 |   1.107368 |  0.1566055 | 57, 63    |           2 | lah20a  |
| DYA\_04\_1 | 3.866935 |   1.069657 |  0.1512723 | 56, 64    |           2 | lah20a  |

    #> ── Attaching packages ─────────────────────────────────────── tidyverse 1.3.0 ──
    #> ✓ tibble  3.0.6     ✓ dplyr   1.0.4
    #> ✓ tidyr   1.1.2     ✓ stringr 1.4.0
    #> ✓ readr   1.4.0     ✓ forcats 0.5.1
    #> ✓ purrr   0.3.4
    #> ── Conflicts ────────────────────────────────────────── tidyverse_conflicts() ──
    #> x dplyr::filter() masks stats::filter()
    #> x dplyr::lag()    masks stats::lag()

<img src="man/figures/README-MusicScienceData-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.

## Citation

Eerola, T. (2021). MusicScienceData. Open datasets for Music and Science
Tutorials. <https://github.com/tuomaseerola/MusicScienceData>

## References

Lahdelma, I. & Eerola, T. (2020). Cultural familiarity and musical
expertise impact the pleasantness of consonance/dissonance but not its
perceived tension. *Scientific Reports(10), 8693*.
<https://doi.org/10.1038/s41598-020-65615-8>

Eerola, T. & Peltola, H.-R. (2016). Memorable Experiences with Sad Music
- Reasons, Reactions and Mechanisms of Three Types of Experiences.
*PlosOne, 11(6)*, e0157444.
<http://dx.doi.org/10.1371/journal.pone.0157444>

Eerola, T. & Vuoskoski, J. K. (2011). A comparison of the discrete and
dimensional models of emotion in music. *Psychology of Music, 39(1)*,
18-49. <https://doi.org/10.1177/0305735610362821>
