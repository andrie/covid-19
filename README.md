
<!-- README.md is generated from README.Rmd. Please edit that file -->

covid-19
========

<!-- badges: start -->
<!-- badges: end -->

This is another analysis of the outbreak of [Coronavirus / Covid-19
disease](https://en.wikipedia.org/wiki/Coronavirus_disease_2019).

Many others have done excellent analysis, and my attempts are
specifically trying to add flavour to the statistics in South Africa.

Data source
-----------

The data source is [a repository maintained by Johns Hopkins
University](https://github.com/CSSEGISandData/COVID-19). The data is
updated once per day.

Last updated at 2020-10-26 06:08:18

Total cases
-----------

    #> # A tibble: 10 x 5
    #> # Groups:   country [1]
    #>    country      date         lat  long  cases
    #>    <chr>        <date>     <dbl> <dbl>  <dbl>
    #>  1 South Africa 2020-10-16 -30.6  22.9 700203
    #>  2 South Africa 2020-10-17 -30.6  22.9 702131
    #>  3 South Africa 2020-10-18 -30.6  22.9 703793
    #>  4 South Africa 2020-10-19 -30.6  22.9 705254
    #>  5 South Africa 2020-10-20 -30.6  22.9 706304
    #>  6 South Africa 2020-10-21 -30.6  22.9 708359
    #>  7 South Africa 2020-10-22 -30.6  22.9 710515
    #>  8 South Africa 2020-10-23 -30.6  22.9 712412
    #>  9 South Africa 2020-10-24 -30.6  22.9 714246
    #> 10 South Africa 2020-10-25 -30.6  22.9 715868

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

New cases
---------

![](README_files/figure-gfm/new-cases-1.png)<!-- -->

![](README_files/figure-gfm/new-cases-plot-1.png)<!-- -->

Regional distribution of Covid-19 cases
---------------------------------------

![](README_files/figure-gfm/unnamed-chunk-5-1.png)<!-- -->

Total number of deaths
----------------------

    #> # A tibble: 10 x 3
    #> # Groups:   country [1]
    #>    country      date       deaths
    #>    <chr>        <date>      <dbl>
    #>  1 South Africa 2020-10-16  18370
    #>  2 South Africa 2020-10-17  18408
    #>  3 South Africa 2020-10-18  18471
    #>  4 South Africa 2020-10-19  18492
    #>  5 South Africa 2020-10-20  18656
    #>  6 South Africa 2020-10-21  18741
    #>  7 South Africa 2020-10-22  18843
    #>  8 South Africa 2020-10-23  18891
    #>  9 South Africa 2020-10-24  18944
    #> 10 South Africa 2020-10-25  18968

### Linear scale

![](README_files/figure-gfm/unnamed-chunk-10-1.png)<!-- -->

### Logarithmic scale

![](README_files/figure-gfm/unnamed-chunk-11-1.png)<!-- -->

New deaths
----------

![](README_files/figure-gfm/unnamed-chunk-12-1.png)<!-- -->

Regional distribution of Covid-19 deaths
----------------------------------------

![](README_files/figure-gfm/unnamed-chunk-13-1.png)<!-- -->
