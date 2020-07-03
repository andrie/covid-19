
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

Last updated at 2020-07-03 06:15:49

## Total cases

    #> `summarise()` regrouping output by 'country' (override with `.groups` argument)

    #> # A tibble: 10 x 5
    #> # Groups:   country [1]
    #>    country      date         lat  long  cases
    #>    <chr>        <date>     <dbl> <dbl>  <dbl>
    #>  1 South Africa 2020-06-23 -30.6  22.9 106108
    #>  2 South Africa 2020-06-24 -30.6  22.9 111796
    #>  3 South Africa 2020-06-25 -30.6  22.9 118375
    #>  4 South Africa 2020-06-26 -30.6  22.9 124590
    #>  5 South Africa 2020-06-27 -30.6  22.9 131800
    #>  6 South Africa 2020-06-28 -30.6  22.9 138134
    #>  7 South Africa 2020-06-29 -30.6  22.9 144264
    #>  8 South Africa 2020-06-30 -30.6  22.9 151209
    #>  9 South Africa 2020-07-01 -30.6  22.9 159333
    #> 10 South Africa 2020-07-02 -30.6  22.9 168061

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

    #> `summarise()` regrouping output by 'country' (override with `.groups` argument)

![](README_files/figure-gfm/unnamed-chunk-7-1.png)<!-- -->

    #> `summarise()` regrouping output by 'country' (override with `.groups` argument)

![](README_files/figure-gfm/unnamed-chunk-8-1.png)<!-- -->

## Regional distribution of Covid-19 cases

![](README_files/figure-gfm/unnamed-chunk-9-1.png)<!-- -->

![](README_files/figure-gfm/unnamed-chunk-10-1.png)<!-- -->

![](README_files/figure-gfm/unnamed-chunk-11-1.png)<!-- -->

## Total number of deaths

    #> `summarise()` regrouping output by 'country' (override with `.groups` argument)

    #> # A tibble: 10 x 3
    #> # Groups:   country [1]
    #>    country      date       deaths
    #>    <chr>        <date>      <dbl>
    #>  1 South Africa 2020-06-23   2102
    #>  2 South Africa 2020-06-24   2205
    #>  3 South Africa 2020-06-25   2292
    #>  4 South Africa 2020-06-26   2340
    #>  5 South Africa 2020-06-27   2413
    #>  6 South Africa 2020-06-28   2456
    #>  7 South Africa 2020-06-29   2529
    #>  8 South Africa 2020-06-30   2657
    #>  9 South Africa 2020-07-01   2749
    #> 10 South Africa 2020-07-02   2844

### Linear scale

![](README_files/figure-gfm/unnamed-chunk-14-1.png)<!-- -->

### Logarithmic scale

![](README_files/figure-gfm/unnamed-chunk-15-1.png)<!-- -->

## New deaths

    #> `summarise()` regrouping output by 'country' (override with `.groups` argument)

![](README_files/figure-gfm/unnamed-chunk-16-1.png)<!-- -->

## Regional distribution of Covid-19 deaths

![](README_files/figure-gfm/unnamed-chunk-17-1.png)<!-- -->

![](README_files/figure-gfm/unnamed-chunk-18-1.png)<!-- -->

![](README_files/figure-gfm/unnamed-chunk-19-1.png)<!-- -->
