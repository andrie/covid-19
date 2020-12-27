
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

Last updated at 2020-12-27 17:14:47

## Total cases

    #> # A tibble: 10 x 5
    #> # Groups:   country [1]
    #>    country      date         lat  long  cases
    #>    <chr>        <date>     <dbl> <dbl>  <dbl>
    #>  1 South Africa 2020-12-17 -30.6  22.9 892813
    #>  2 South Africa 2020-12-18 -30.6  22.9 901538
    #>  3 South Africa 2020-12-19 -30.6  22.9 912477
    #>  4 South Africa 2020-12-20 -30.6  22.9 921922
    #>  5 South Africa 2020-12-21 -30.6  22.9 930711
    #>  6 South Africa 2020-12-22 -30.6  22.9 940212
    #>  7 South Africa 2020-12-23 -30.6  22.9 954258
    #>  8 South Africa 2020-12-24 -30.6  22.9 968563
    #>  9 South Africa 2020-12-25 -30.6  22.9 983359
    #> 10 South Africa 2020-12-26 -30.6  22.9 994911

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
    #>  1 South Africa 2020-12-17  24011
    #>  2 South Africa 2020-12-18  24285
    #>  3 South Africa 2020-12-19  24539
    #>  4 South Africa 2020-12-20  24691
    #>  5 South Africa 2020-12-21  24907
    #>  6 South Africa 2020-12-22  25246
    #>  7 South Africa 2020-12-23  25657
    #>  8 South Africa 2020-12-24  25983
    #>  9 South Africa 2020-12-25  26276
    #> 10 South Africa 2020-12-26  26521

### Linear scale

![](README_files/figure-gfm/unnamed-chunk-10-1.png)<!-- -->

### Logarithmic scale

![](README_files/figure-gfm/unnamed-chunk-11-1.png)<!-- -->

## New deaths

![](README_files/figure-gfm/unnamed-chunk-12-1.png)<!-- -->

## Regional distribution of Covid-19 deaths

![](README_files/figure-gfm/unnamed-chunk-13-1.png)<!-- -->
