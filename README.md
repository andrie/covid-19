
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

Last updated at 2020-04-05 05:20:52

## Total cases

    #> # A tibble: 10 x 5
    #> # Groups:   country [1]
    #>    country      date         lat  long cases
    #>    <chr>        <date>     <dbl> <dbl> <dbl>
    #>  1 South Africa 2020-03-26 -30.6  22.9   927
    #>  2 South Africa 2020-03-27 -30.6  22.9  1170
    #>  3 South Africa 2020-03-28 -30.6  22.9  1187
    #>  4 South Africa 2020-03-29 -30.6  22.9  1280
    #>  5 South Africa 2020-03-30 -30.6  22.9  1326
    #>  6 South Africa 2020-03-31 -30.6  22.9  1353
    #>  7 South Africa 2020-04-01 -30.6  22.9  1380
    #>  8 South Africa 2020-04-02 -30.6  22.9  1462
    #>  9 South Africa 2020-04-03 -30.6  22.9  1505
    #> 10 South Africa 2020-04-04 -30.6  22.9  1585

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

    #> # A tibble: 9 x 3
    #> # Groups:   country [1]
    #>   country      date       deaths
    #>   <chr>        <date>      <dbl>
    #> 1 South Africa 2020-03-27      1
    #> 2 South Africa 2020-03-28      1
    #> 3 South Africa 2020-03-29      2
    #> 4 South Africa 2020-03-30      3
    #> 5 South Africa 2020-03-31      5
    #> 6 South Africa 2020-04-01      5
    #> 7 South Africa 2020-04-02      5
    #> 8 South Africa 2020-04-03      9
    #> 9 South Africa 2020-04-04      9

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
