
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

Last updated at 2020-09-09 06:51:19

## Total cases

    #> # A tibble: 10 x 5
    #> # Groups:   country [1]
    #>    country      date         lat  long  cases
    #>    <chr>        <date>     <dbl> <dbl>  <dbl>
    #>  1 South Africa 2020-08-30 -30.6  22.9 625056
    #>  2 South Africa 2020-08-31 -30.6  22.9 627041
    #>  3 South Africa 2020-09-01 -30.6  22.9 628259
    #>  4 South Africa 2020-09-02 -30.6  22.9 630595
    #>  5 South Africa 2020-09-03 -30.6  22.9 633015
    #>  6 South Africa 2020-09-04 -30.6  22.9 635078
    #>  7 South Africa 2020-09-05 -30.6  22.9 636884
    #>  8 South Africa 2020-09-06 -30.6  22.9 638517
    #>  9 South Africa 2020-09-07 -30.6  22.9 639362
    #> 10 South Africa 2020-09-08 -30.6  22.9 640441

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
    #>  1 South Africa 2020-08-30  14028
    #>  2 South Africa 2020-08-31  14149
    #>  3 South Africa 2020-09-01  14263
    #>  4 South Africa 2020-09-02  14389
    #>  5 South Africa 2020-09-03  14563
    #>  6 South Africa 2020-09-04  14678
    #>  7 South Africa 2020-09-05  14779
    #>  8 South Africa 2020-09-06  14889
    #>  9 South Africa 2020-09-07  15004
    #> 10 South Africa 2020-09-08  15086

### Linear scale

![](README_files/figure-gfm/unnamed-chunk-10-1.png)<!-- -->

### Logarithmic scale

![](README_files/figure-gfm/unnamed-chunk-11-1.png)<!-- -->

## New deaths

![](README_files/figure-gfm/unnamed-chunk-12-1.png)<!-- -->

## Regional distribution of Covid-19 deaths

![](README_files/figure-gfm/unnamed-chunk-13-1.png)<!-- -->
