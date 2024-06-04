
<!-- README.md is generated from README.Rmd. Please edit that file -->

# squirrels

Hola! bienvenue sur la page! Ce package a été créé dans le cadre d’une
formation N2

![](images/squirrels_hex-02.png)

The goal of squirrels is to help you conduct studies on Central Park
squirrels without worrying !

## Installation

You can install the development version of squirrels like so when I send
the package to you:

``` r
remotes::install_local(path = "path/to/squirrels_0.0.0.9000.tar.gz",
                       build_vignettes = TRUE)
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(squirrels)
## basic example code
get_df_nrows(iris)
#> The dataset is composed of 150 rows
#> [1] 150
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
