
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

Last updated at 2020-05-08 05:26:22

## Total cases

    #> # A tibble: 10 x 5
    #> # Groups:   country [1]
    #>    country      date         lat  long cases
    #>    <chr>        <date>     <dbl> <dbl> <dbl>
    #>  1 South Africa 2020-04-28 -30.6  22.9  4996
    #>  2 South Africa 2020-04-29 -30.6  22.9  5350
    #>  3 South Africa 2020-04-30 -30.6  22.9  5647
    #>  4 South Africa 2020-05-01 -30.6  22.9  5951
    #>  5 South Africa 2020-05-02 -30.6  22.9  6336
    #>  6 South Africa 2020-05-03 -30.6  22.9  6783
    #>  7 South Africa 2020-05-04 -30.6  22.9  7220
    #>  8 South Africa 2020-05-05 -30.6  22.9  7572
    #>  9 South Africa 2020-05-06 -30.6  22.9  7808
    #> 10 South Africa 2020-05-07 -30.6  22.9  8232

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
    #>  1 South Africa 2020-04-28     93
    #>  2 South Africa 2020-04-29    103
    #>  3 South Africa 2020-04-30    103
    #>  4 South Africa 2020-05-01    116
    #>  5 South Africa 2020-05-02    123
    #>  6 South Africa 2020-05-03    131
    #>  7 South Africa 2020-05-04    138
    #>  8 South Africa 2020-05-05    148
    #>  9 South Africa 2020-05-06    153
    #> 10 South Africa 2020-05-07    161

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
