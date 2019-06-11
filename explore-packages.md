Github document
================
Abdellah Tebani
2019-06-11

``` r
library(tidyverse)
```

    ## Warning: package 'tidyverse' was built under R version 3.5.3

    ## -- Attaching packages -------------------------------------------------------------------------------------- tidyverse 1.2.1 --

    ## v ggplot2 3.1.0       v purrr   0.2.5  
    ## v tibble  2.0.1       v dplyr   0.8.0.1
    ## v tidyr   0.8.3       v stringr 1.3.1  
    ## v readr   1.3.1       v forcats 0.3.0

    ## Warning: package 'tibble' was built under R version 3.5.2

    ## Warning: package 'tidyr' was built under R version 3.5.3

    ## Warning: package 'readr' was built under R version 3.5.2

    ## Warning: package 'dplyr' was built under R version 3.5.3

    ## -- Conflicts ----------------------------------------------------------------------------------------- tidyverse_conflicts() --
    ## x dplyr::filter() masks stats::filter()
    ## x dplyr::lag()    masks stats::lag()

``` r
library(here)
```

    ## Warning: package 'here' was built under R version 3.5.3

    ## here() starts at C:/Users/abdellah.tebani/Desktop/PostDoc/ScilifeLab/DataAnalysisRessources/RaukR_2019/packages-report

``` r
.libPaths()
```

    ## [1] "C:/Users/abdellah.tebani/Documents/R/win-library/3.5"
    ## [2] "C:/Program Files/R/R-3.5.1/library"

``` r
ipt <- installed.packages() %>%
  as.tibble() %>%
  select(Package, LibPath, Version, Priority, Built)
```

    ## Warning: `as.tibble()` is deprecated, use `as_tibble()` (but mind the new semantics).
    ## This warning is displayed once per session.

``` r
ipt
```

    ## # A tibble: 1,207 x 5
    ##    Package    LibPath                                Version Priority Built
    ##    <chr>      <chr>                                  <chr>   <chr>    <chr>
    ##  1 abind      C:/Users/abdellah.tebani/Documents/R/~ 1.4-5   <NA>     3.5.0
    ##  2 acepack    C:/Users/abdellah.tebani/Documents/R/~ 1.4.1   <NA>     3.5.0
    ##  3 actuar     C:/Users/abdellah.tebani/Documents/R/~ 2.3-1   <NA>     3.5.1
    ##  4 ada        C:/Users/abdellah.tebani/Documents/R/~ 2.0-5   <NA>     3.5.1
    ##  5 adabag     C:/Users/abdellah.tebani/Documents/R/~ 4.2     <NA>     3.5.1
    ##  6 ade4       C:/Users/abdellah.tebani/Documents/R/~ 1.7-13  <NA>     3.5.3
    ##  7 ADGofTest  C:/Users/abdellah.tebani/Documents/R/~ 0.3     <NA>     3.5.2
    ##  8 AER        C:/Users/abdellah.tebani/Documents/R/~ 1.2-6   <NA>     3.5.2
    ##  9 affxparser C:/Users/abdellah.tebani/Documents/R/~ 1.54.0  <NA>     3.5.1
    ## 10 affy       C:/Users/abdellah.tebani/Documents/R/~ 1.60.0  <NA>     3.5.1
    ## # ... with 1,197 more rows
