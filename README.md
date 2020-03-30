
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

Last updated at 2020-03-30 17:24:51

## Total cases

    #> # A tibble: 10 x 5
    #> # Groups:   country [1]
    #>    country      date         lat  long cases
    #>    <chr>        <date>     <dbl> <dbl> <dbl>
    #>  1 South Africa 2020-03-20 -30.6  22.9   202
    #>  2 South Africa 2020-03-21 -30.6  22.9   240
    #>  3 South Africa 2020-03-22 -30.6  22.9   274
    #>  4 South Africa 2020-03-23 -30.6  22.9   402
    #>  5 South Africa 2020-03-24 -30.6  22.9   554
    #>  6 South Africa 2020-03-25 -30.6  22.9   709
    #>  7 South Africa 2020-03-26 -30.6  22.9   927
    #>  8 South Africa 2020-03-27 -30.6  22.9  1170
    #>  9 South Africa 2020-03-28 -30.6  22.9  1187
    #> 10 South Africa 2020-03-29 -30.6  22.9  1280

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

## Regional distribution of Covid-19 cases

![](README_files/figure-gfm/unnamed-chunk-8-1.png)<!-- -->
![](README_files/figure-gfm/unnamed-chunk-9-1.png)<!-- -->

![](README_files/figure-gfm/unnamed-chunk-10-1.png)<!-- -->

## Number of deaths

    #> # A tibble: 3 x 3
    #> # Groups:   country [1]
    #>   country      date       deaths
    #>   <chr>        <date>      <dbl>
    #> 1 South Africa 2020-03-27      1
    #> 2 South Africa 2020-03-28      1
    #> 3 South Africa 2020-03-29      2

### Linear scale

![](README_files/figure-gfm/unnamed-chunk-13-1.png)<!-- -->

### Logarithmic scale

![](README_files/figure-gfm/unnamed-chunk-14-1.png)<!-- -->

## New deaths

![](README_files/figure-gfm/unnamed-chunk-15-1.png)<!-- -->

## Regional distribution of Covid-19 deaths

![](README_files/figure-gfm/unnamed-chunk-16-1.png)<!-- -->
