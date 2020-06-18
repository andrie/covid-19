
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

Last updated at 2020-06-18 18:42:53

## Total cases

    #> # A tibble: 10 x 5
    #> # Groups:   country [1]
    #>    country      date         lat  long cases
    #>    <chr>        <date>     <dbl> <dbl> <dbl>
    #>  1 South Africa 2020-06-08 -30.6  22.9 50879
    #>  2 South Africa 2020-06-09 -30.6  22.9 52991
    #>  3 South Africa 2020-06-10 -30.6  22.9 55421
    #>  4 South Africa 2020-06-11 -30.6  22.9 58568
    #>  5 South Africa 2020-06-12 -30.6  22.9 61927
    #>  6 South Africa 2020-06-13 -30.6  22.9 65736
    #>  7 South Africa 2020-06-14 -30.6  22.9 70038
    #>  8 South Africa 2020-06-15 -30.6  22.9 73533
    #>  9 South Africa 2020-06-16 -30.6  22.9 76334
    #> 10 South Africa 2020-06-17 -30.6  22.9 80412

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
    #>  1 South Africa 2020-06-08   1080
    #>  2 South Africa 2020-06-09   1162
    #>  3 South Africa 2020-06-10   1210
    #>  4 South Africa 2020-06-11   1284
    #>  5 South Africa 2020-06-12   1354
    #>  6 South Africa 2020-06-13   1423
    #>  7 South Africa 2020-06-14   1480
    #>  8 South Africa 2020-06-15   1568
    #>  9 South Africa 2020-06-16   1625
    #> 10 South Africa 2020-06-17   1674

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
