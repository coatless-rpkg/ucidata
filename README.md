
<!-- README.md is generated from README.Rmd. Please edit that file -->

# `ucidata` - Data Sets from UC Irvine’s ML Library

<!-- badges: start -->

[![R-CMD-check](https://github.com/coatless-rpkg/ucidata/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/coatless-rpkg/ucidata/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The following is an *R* data package that features certain data sets
from the [Machine Learning Library at UC
Irvine](https://archive.ics.uci.edu/ml/). These data sets have been
cleaned up and provide documentation via *R*’s help system.

## Installation

You can install `ucidata` from github with:

``` r
# install.packages("remotes")
remotes::install_github("coatless-rpkg/ucidata")
```

## Using data in the package

There are two ways to access the data contained within this package.

The first is to load the package itself and type the name of a data set.
This approach takes advantage of *R*’s lazy loading mechansim, which
avoids loading the data until it is used in *R* session. For details on
how lazy loading works, please see [Section 1.17: Lazy
Loading](https://cran.r-project.org/doc/manuals/r-release/R-ints.html#Lazy-loading)
of the [R
Internals](https://cran.r-project.org/doc/manuals/r-release/R-ints.html)
manual.

``` r
# Load the `ucidata` package
library("ucidata")

# See the first 10 observations of the `autompg` dataset
head(autompg)

# View the help documentation for `autompg`
?autompg
```

The second approach is to use the `data()` command to load data on the
fly without and type the name of a data set.

``` r
# Loading `autompg` without a `library(ucidata)` call
data("autompg", package = "ucidata")

# See the first 10 observations of the `autompg` dataset
head(autompg)

# View the help documentation for `autompg`
?autompg
```

## Included Data Sets

The following data sets are included in the `ucidata` package:

- [`abalone`](https://archive.ics.uci.edu/ml/datasets/abalone)
- [`adult`](https://archive.ics.uci.edu/ml/datasets/adult)
- [`autoimports`](https://archive.ics.uci.edu/ml/datasets/Automobile)
- [`autompg`](https://archive.ics.uci.edu/ml/datasets/auto+mpg)
- Breast Cancer Wisconsin:
  - [`bcw_original` (Breast Cancer Wisconsin
    Original)](https://archive.ics.uci.edu/ml/datasets/breast+cancer+wisconsin+(original))
- Heart Disease
  - [`heart_disease_cl`](https://archive.ics.uci.edu/ml/datasets/Heart+Disease)
  - [`heart_disease_hu`](https://archive.ics.uci.edu/ml/datasets/Heart+Disease)
  - [`heart_disease_va`](https://archive.ics.uci.edu/ml/datasets/Heart+Disease)
  - [`heart_disease_ch`](https://archive.ics.uci.edu/ml/datasets/Heart+Disease)
- [`bike_sharing_daily`](https://archive.ics.uci.edu/ml/datasets/bike+sharing+dataset)
- [`bridges`](https://archive.ics.uci.edu/ml/datasets/Pittsburgh+Bridges)
- [`car_eval`](https://archive.ics.uci.edu/ml/datasets/Car+Evaluation)
- [`forest_fires`](https://archive.ics.uci.edu/ml/datasets/Forest+Fires)
- [`glass`](https://archive.ics.uci.edu/ml/datasets/Glass+Identification)
- [`hepatitis`](https://archive.ics.uci.edu/ml/datasets/hepatitis)
- [`wine`](https://archive.ics.uci.edu/ml/datasets/wine)

## Build Scripts

Want to see how each data set was imported? Check out the
[`data-raw`](https://github.com/coatless-rpkg/ucidata/tree/master/data-raw)
folder!
