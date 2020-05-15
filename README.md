
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

Last updated at 2020-05-15 08:20:13

## Total cases

    #> # A tibble: 10 x 5
    #> # Groups:   country [1]
    #>    country      date         lat  long cases
    #>    <chr>        <date>     <dbl> <dbl> <dbl>
    #>  1 South Africa 2020-05-05 -30.6  22.9  7572
    #>  2 South Africa 2020-05-06 -30.6  22.9  7808
    #>  3 South Africa 2020-05-07 -30.6  22.9  8232
    #>  4 South Africa 2020-05-08 -30.6  22.9  8895
    #>  5 South Africa 2020-05-09 -30.6  22.9  9420
    #>  6 South Africa 2020-05-10 -30.6  22.9 10015
    #>  7 South Africa 2020-05-11 -30.6  22.9 10652
    #>  8 South Africa 2020-05-12 -30.6  22.9 11350
    #>  9 South Africa 2020-05-13 -30.6  22.9 12074
    #> 10 South Africa 2020-05-14 -30.6  22.9 12739

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
    #>  1 South Africa 2020-05-05    148
    #>  2 South Africa 2020-05-06    153
    #>  3 South Africa 2020-05-07    161
    #>  4 South Africa 2020-05-08    178
    #>  5 South Africa 2020-05-09    186
    #>  6 South Africa 2020-05-10    194
    #>  7 South Africa 2020-05-11    206
    #>  8 South Africa 2020-05-12    206
    #>  9 South Africa 2020-05-13    219
    #> 10 South Africa 2020-05-14    238

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
