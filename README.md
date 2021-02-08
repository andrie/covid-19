
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

Last updated at 2021-02-08 07:18:54

## Total cases

    #> # A tibble: 10 x 5
    #> # Groups:   country [1]
    #>    country      date         lat  long   cases
    #>    <chr>        <date>     <dbl> <dbl>   <dbl>
    #>  1 South Africa 2021-01-29 -30.6  22.9 1443939
    #>  2 South Africa 2021-01-30 -30.6  22.9 1449236
    #>  3 South Africa 2021-01-31 -30.6  22.9 1453761
    #>  4 South Africa 2021-02-01 -30.6  22.9 1456309
    #>  5 South Africa 2021-02-02 -30.6  22.9 1458958
    #>  6 South Africa 2021-02-03 -30.6  22.9 1463016
    #>  7 South Africa 2021-02-04 -30.6  22.9 1466767
    #>  8 South Africa 2021-02-05 -30.6  22.9 1470516
    #>  9 South Africa 2021-02-06 -30.6  22.9 1473700
    #> 10 South Africa 2021-02-07 -30.6  22.9 1476135

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
    #>  1 South Africa 2021-01-29  43633
    #>  2 South Africa 2021-01-30  43951
    #>  3 South Africa 2021-01-31  44164
    #>  4 South Africa 2021-02-01  44399
    #>  5 South Africa 2021-02-02  44946
    #>  6 South Africa 2021-02-03  45344
    #>  7 South Africa 2021-02-04  45605
    #>  8 South Africa 2021-02-05  45902
    #>  9 South Africa 2021-02-06  46180
    #> 10 South Africa 2021-02-07  46290

### Linear scale

![](README_files/figure-gfm/unnamed-chunk-10-1.png)<!-- -->

### Logarithmic scale

![](README_files/figure-gfm/unnamed-chunk-11-1.png)<!-- -->

## New deaths

![](README_files/figure-gfm/unnamed-chunk-12-1.png)<!-- -->

## Regional distribution of Covid-19 deaths

![](README_files/figure-gfm/unnamed-chunk-13-1.png)<!-- -->
