
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

Last updated at 2020-07-26 07:16:44

## Total cases

    #> `summarise()` regrouping output by 'country' (override with `.groups` argument)

    #> # A tibble: 10 x 5
    #> # Groups:   country [1]
    #>    country      date         lat  long  cases
    #>    <chr>        <date>     <dbl> <dbl>  <dbl>
    #>  1 South Africa 2020-07-16 -30.6  22.9 324221
    #>  2 South Africa 2020-07-17 -30.6  22.9 337594
    #>  3 South Africa 2020-07-18 -30.6  22.9 350879
    #>  4 South Africa 2020-07-19 -30.6  22.9 364328
    #>  5 South Africa 2020-07-20 -30.6  22.9 373628
    #>  6 South Africa 2020-07-21 -30.6  22.9 381798
    #>  7 South Africa 2020-07-22 -30.6  22.9 394948
    #>  8 South Africa 2020-07-23 -30.6  22.9 408052
    #>  9 South Africa 2020-07-24 -30.6  22.9 421996
    #> 10 South Africa 2020-07-25 -30.6  22.9 434200

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
    #>  1 South Africa 2020-07-16   4669
    #>  2 South Africa 2020-07-17   4804
    #>  3 South Africa 2020-07-18   4948
    #>  4 South Africa 2020-07-19   5033
    #>  5 South Africa 2020-07-20   5173
    #>  6 South Africa 2020-07-21   5368
    #>  7 South Africa 2020-07-22   5940
    #>  8 South Africa 2020-07-23   6093
    #>  9 South Africa 2020-07-24   6343
    #> 10 South Africa 2020-07-25   6655

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
