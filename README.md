
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

Last updated at 2020-04-22 08:22:39

## Total cases

    #> # A tibble: 10 x 5
    #> # Groups:   country [1]
    #>    country      date         lat  long cases
    #>    <chr>        <date>     <dbl> <dbl> <dbl>
    #>  1 South Africa 2020-04-12 -30.6  22.9  2173
    #>  2 South Africa 2020-04-13 -30.6  22.9  2272
    #>  3 South Africa 2020-04-14 -30.6  22.9  2415
    #>  4 South Africa 2020-04-15 -30.6  22.9  2506
    #>  5 South Africa 2020-04-16 -30.6  22.9  2605
    #>  6 South Africa 2020-04-17 -30.6  22.9  2783
    #>  7 South Africa 2020-04-18 -30.6  22.9  3034
    #>  8 South Africa 2020-04-19 -30.6  22.9  3158
    #>  9 South Africa 2020-04-20 -30.6  22.9  3300
    #> 10 South Africa 2020-04-21 -30.6  22.9  3465

### Linear scale

Using a linear scale it’s easiest to see the relative scale of the worst
affected countries, but it’s hard to distinguish the countries that were
affected later.

![](README_files/figure-gfm/unnamed-chunk-5-1.png)<!-- -->

### Logarithmic scale

Using a logarithmic scale it’s easier to discern whether the pandemic is
still in the exponential growth phase. On this scale, a straight line
indicates exponential growth.

![](README_files/figure-gfm/unnamed-chunk-6-1.png)<!-- -->

## New cases

![](README_files/figure-gfm/unnamed-chunk-7-1.png)<!-- -->

![](README_files/figure-gfm/unnamed-chunk-8-1.png)<!-- -->

## Regional distribution of Covid-19 cases

![](README_files/figure-gfm/unnamed-chunk-9-1.png)<!-- -->

![](README_files/figure-gfm/unnamed-chunk-10-1.png)<!-- -->

![](README_files/figure-gfm/unnamed-chunk-11-1.png)<!-- -->

## Total number of deaths

    #> # A tibble: 10 x 3
    #> # Groups:   country [1]
    #>    country      date       deaths
    #>    <chr>        <date>      <dbl>
    #>  1 South Africa 2020-04-12     25
    #>  2 South Africa 2020-04-13     27
    #>  3 South Africa 2020-04-14     27
    #>  4 South Africa 2020-04-15     34
    #>  5 South Africa 2020-04-16     48
    #>  6 South Africa 2020-04-17     50
    #>  7 South Africa 2020-04-18     52
    #>  8 South Africa 2020-04-19     54
    #>  9 South Africa 2020-04-20     58
    #> 10 South Africa 2020-04-21     58

### Linear scale

![](README_files/figure-gfm/unnamed-chunk-14-1.png)<!-- -->

### Logarithmic scale

![](README_files/figure-gfm/unnamed-chunk-15-1.png)<!-- -->

## New deaths

![](README_files/figure-gfm/unnamed-chunk-16-1.png)<!-- -->

## Regional distribution of Covid-19 deaths

![](README_files/figure-gfm/unnamed-chunk-17-1.png)<!-- -->

![](README_files/figure-gfm/unnamed-chunk-18-1.png)<!-- -->

![](README_files/figure-gfm/unnamed-chunk-19-1.png)<!-- -->
