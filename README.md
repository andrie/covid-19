
<!-- README.md is generated from README.Rmd. Please edit that file -->

# covid-19

<!-- badges: start -->

<!-- badges: end -->

This is another analysis of the outbreak of [Coronavirus / Covid-19
disease](https://en.wikipedia.org/wiki/Coronavirus_disease_2019).

Many others have done excellent analysis, and my attempts are
specifically trying to add flavour to the statistics in South Africa.

## Data source

The data source is [a repository maintained by Johns Hopkins
University](https://github.com/CSSEGISandData/COVID-19). The data is
updated once per day.

Last updated at 2021-01-09 07:43:36

## Total cases

    #> # A tibble: 10 x 5
    #> # Groups:   country [1]
    #>    country      date         lat  long   cases
    #>    <chr>        <date>     <dbl> <dbl>   <dbl>
    #>  1 South Africa 2020-12-30 -30.6  22.9 1039161
    #>  2 South Africa 2020-12-31 -30.6  22.9 1057161
    #>  3 South Africa 2021-01-01 -30.6  22.9 1073887
    #>  4 South Africa 2021-01-02 -30.6  22.9 1088889
    #>  5 South Africa 2021-01-03 -30.6  22.9 1100748
    #>  6 South Africa 2021-01-04 -30.6  22.9 1113349
    #>  7 South Africa 2021-01-05 -30.6  22.9 1127759
    #>  8 South Africa 2021-01-06 -30.6  22.9 1149591
    #>  9 South Africa 2021-01-07 -30.6  22.9 1170590
    #> 10 South Africa 2021-01-08 -30.6  22.9 1192570

### Linear scale

Using a linear scale it’s easiest to see the relative scale of the worst
affected countries, but it’s hard to distinguish the countries that were
affected later.

![](README_files/figure-gfm/unnamed-chunk-3-1.png)<!-- -->

### Logarithmic scale

Using a logarithmic scale it’s easier to discern whether the pandemic is
still in the exponential growth phase. On this scale, a straight line
indicates exponential growth.

![](README_files/figure-gfm/unnamed-chunk-4-1.png)<!-- -->

## New cases

![](README_files/figure-gfm/new-cases-1.png)<!-- -->

![](README_files/figure-gfm/new-cases-plot-1.png)<!-- -->

## Regional distribution of Covid-19 cases

![](README_files/figure-gfm/unnamed-chunk-5-1.png)<!-- -->

## Total number of deaths

    #> # A tibble: 10 x 3
    #> # Groups:   country [1]
    #>    country      date       deaths
    #>    <chr>        <date>      <dbl>
    #>  1 South Africa 2020-12-30  28033
    #>  2 South Africa 2020-12-31  28469
    #>  3 South Africa 2021-01-01  28887
    #>  4 South Africa 2021-01-02  29175
    #>  5 South Africa 2021-01-03  29577
    #>  6 South Africa 2021-01-04  30011
    #>  7 South Africa 2021-01-05  30524
    #>  8 South Africa 2021-01-06  31368
    #>  9 South Africa 2021-01-07  31809
    #> 10 South Africa 2021-01-08  32425

### Linear scale

![](README_files/figure-gfm/unnamed-chunk-10-1.png)<!-- -->

### Logarithmic scale

![](README_files/figure-gfm/unnamed-chunk-11-1.png)<!-- -->

## New deaths

![](README_files/figure-gfm/unnamed-chunk-12-1.png)<!-- -->

## Regional distribution of Covid-19 deaths

![](README_files/figure-gfm/unnamed-chunk-13-1.png)<!-- -->
