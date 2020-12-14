
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

Last updated at 2020-12-14 06:54:15

## Total cases

    #> # A tibble: 10 x 5
    #> # Groups:   country [1]
    #>    country      date         lat  long  cases
    #>    <chr>        <date>     <dbl> <dbl>  <dbl>
    #>  1 South Africa 2020-12-04 -30.6  22.9 805804
    #>  2 South Africa 2020-12-05 -30.6  22.9 810449
    #>  3 South Africa 2020-12-06 -30.6  22.9 814565
    #>  4 South Africa 2020-12-07 -30.6  22.9 817878
    #>  5 South Africa 2020-12-08 -30.6  22.9 821889
    #>  6 South Africa 2020-12-09 -30.6  22.9 828598
    #>  7 South Africa 2020-12-10 -30.6  22.9 836764
    #>  8 South Africa 2020-12-11 -30.6  22.9 845083
    #>  9 South Africa 2020-12-12 -30.6  22.9 852965
    #> 10 South Africa 2020-12-13 -30.6  22.9 860964

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
    #>  1 South Africa 2020-12-04  21963
    #>  2 South Africa 2020-12-05  22067
    #>  3 South Africa 2020-12-06  22206
    #>  4 South Africa 2020-12-07  22249
    #>  5 South Africa 2020-12-08  22432
    #>  6 South Africa 2020-12-09  22574
    #>  7 South Africa 2020-12-10  22747
    #>  8 South Africa 2020-12-11  22952
    #>  9 South Africa 2020-12-12  23106
    #> 10 South Africa 2020-12-13  23276

### Linear scale

![](README_files/figure-gfm/unnamed-chunk-10-1.png)<!-- -->

### Logarithmic scale

![](README_files/figure-gfm/unnamed-chunk-11-1.png)<!-- -->

## New deaths

![](README_files/figure-gfm/unnamed-chunk-12-1.png)<!-- -->

## Regional distribution of Covid-19 deaths

![](README_files/figure-gfm/unnamed-chunk-13-1.png)<!-- -->
