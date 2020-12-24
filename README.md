
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

Last updated at 2020-12-24 06:52:18

## Total cases

    #> # A tibble: 10 x 5
    #> # Groups:   country [1]
    #>    country      date         lat  long  cases
    #>    <chr>        <date>     <dbl> <dbl>  <dbl>
    #>  1 South Africa 2020-12-14 -30.6  22.9 866127
    #>  2 South Africa 2020-12-15 -30.6  22.9 873679
    #>  3 South Africa 2020-12-16 -30.6  22.9 883687
    #>  4 South Africa 2020-12-17 -30.6  22.9 892813
    #>  5 South Africa 2020-12-18 -30.6  22.9 901538
    #>  6 South Africa 2020-12-19 -30.6  22.9 912477
    #>  7 South Africa 2020-12-20 -30.6  22.9 921922
    #>  8 South Africa 2020-12-21 -30.6  22.9 930711
    #>  9 South Africa 2020-12-22 -30.6  22.9 940212
    #> 10 South Africa 2020-12-23 -30.6  22.9 954258

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
    #>  1 South Africa 2020-12-14  23451
    #>  2 South Africa 2020-12-15  23661
    #>  3 South Africa 2020-12-16  23827
    #>  4 South Africa 2020-12-17  24011
    #>  5 South Africa 2020-12-18  24285
    #>  6 South Africa 2020-12-19  24539
    #>  7 South Africa 2020-12-20  24691
    #>  8 South Africa 2020-12-21  24907
    #>  9 South Africa 2020-12-22  25246
    #> 10 South Africa 2020-12-23  25657

### Linear scale

![](README_files/figure-gfm/unnamed-chunk-10-1.png)<!-- -->

### Logarithmic scale

![](README_files/figure-gfm/unnamed-chunk-11-1.png)<!-- -->

## New deaths

![](README_files/figure-gfm/unnamed-chunk-12-1.png)<!-- -->

## Regional distribution of Covid-19 deaths

![](README_files/figure-gfm/unnamed-chunk-13-1.png)<!-- -->
