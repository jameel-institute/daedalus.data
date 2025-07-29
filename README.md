
<!-- README.md is generated from README.Rmd. Please edit that file -->

# DAEDALUS data

<!-- badges: start -->

[![Project Status: Concept – Minimal or no implementation has been done
yet, or the repository is only intended to be a limited example, demo,
or
proof-of-concept.](https://www.repostatus.org/badges/latest/concept.svg)](https://www.repostatus.org/#concept)
[![R build
status](https://github.com/jameel-institute/daedalus.data/workflows/R-CMD-check/badge.svg)](https://github.com/jameel-institute/daedalus.data/actions/workflows/R-CMD-check.yaml)
[![Codecov test
coverage](https://codecov.io/gh/jameel-institute/daedalus.data/branch/main/graph/badge.svg)](https://app.codecov.io/gh/jameel-institute/daedalus.data?branch=main)
[![CRAN
status](https://www.r-pkg.org/badges/version/daedalus.data)](https://CRAN.R-project.org/package=daedalus.data)
<!-- badges: end -->

*daedalus.data* is a package and repository to handle input data files
for [*daedalus*](https://jameel-institute.github.io/daedalus/), Jameel
Institute’s combined economic-epidemiological model of emerging
respiratory pandemic diseases.

*daedalus.data* prepares data objects to be used by the *daedalus* (see
[here](https://github.com/jameel-institute/daedalus)) model.

## Installation

You can install the development version of *daedalus.data* from the
Jameel Institute R-universe with:

``` r
installation from R-universe
install.packages(
 "daedalus.data",
 repos = c(
   "https://jameel-institute.r-universe.dev", "https://cloud.r-project.org"
 )
)
```

or from GitHub [GitHub](https://github.com/) with:

``` r
install.packages("pak")
pak::pak("jameel-institute/daedalus.data")
```

### Installation notes

Both *daedalus.data* and *daedalus* are under active development. To use
them, always ensure you have the latest versions on main branch.

### Adding or modifying data

Follow these basic principles. Refer to the [*Data* chapter in *R
Packages*](https://r-pkgs.org/data.html) for guidance.

1.  Add raw data (such as CSV files) under `inst/extdata`.

2.  Add scripts that process raw data under `data-raw`. See existing
    scripts for guidance. In these scripts, use `usethis::use_data()` to
    save processed data into `data` as `.rda` files, which will be made
    available as package data.

    - To regenerate data, rerun these scripts.

3.  Add documentation for package data under `R/<data_name>.R` See
    existing files such as `R/country_data.R` for guidance.

4.  Document changes in the changelog `NEWS.md`.

## Quick start

This package contains the following data sets:

``` r
data(package = "daedalus.data")
```

### Infections data

Users can select infection parameters from among seven epidemics caused
by directly-transmitted viral respiratory pathogens, which are stored in
the package as `daedalus.data::infection_data`, with epidemic
identifiers stored as `daedalus.data::epidemic_names`.

## Related projects

1.  [daedalus](https://jameel-institute.github.io/daedalus/): Ingests
    *daedalus.data* data to create S3 class objects representing
    infections, populations, and epidemic mitigation measures.
2.  [daedalus.compare](https://github.com/jameel-institute/daedalus.compare):
    Ingests *daedalus* outputs to help compare epidemic scenarios.
