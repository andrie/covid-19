
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

Last updated at 2020-04-10 15:12:19

## Total cases

    #> # A tibble: 10 x 5
    #> # Groups:   country [1]
    #>    country      date         lat  long cases
    #>    <chr>        <date>     <dbl> <dbl> <dbl>
    #>  1 South Africa 2020-03-31 -30.6  22.9  1353
    #>  2 South Africa 2020-04-01 -30.6  22.9  1380
    #>  3 South Africa 2020-04-02 -30.6  22.9  1462
    #>  4 South Africa 2020-04-03 -30.6  22.9  1505
    #>  5 South Africa 2020-04-04 -30.6  22.9  1585
    #>  6 South Africa 2020-04-05 -30.6  22.9  1655
    #>  7 South Africa 2020-04-06 -30.6  22.9  1686
    #>  8 South Africa 2020-04-07 -30.6  22.9  1749
    #>  9 South Africa 2020-04-08 -30.6  22.9  1845
    #> 10 South Africa 2020-04-09 -30.6  22.9  1934

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
    #>  1 South Africa 2020-03-31      5
    #>  2 South Africa 2020-04-01      5
    #>  3 South Africa 2020-04-02      5
    #>  4 South Africa 2020-04-03      9
    #>  5 South Africa 2020-04-04      9
    #>  6 South Africa 2020-04-05     11
    #>  7 South Africa 2020-04-06     12
    #>  8 South Africa 2020-04-07     13
    #>  9 South Africa 2020-04-08     18
    #> 10 South Africa 2020-04-09     18

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
