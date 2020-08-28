
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

Last updated at 2020-08-28 07:29:08

## Total cases

    #> # A tibble: 10 x 5
    #> # Groups:   country [1]
    #>    country      date         lat  long  cases
    #>    <chr>        <date>     <dbl> <dbl>  <dbl>
    #>  1 South Africa 2020-08-18 -30.6  22.9 592144
    #>  2 South Africa 2020-08-19 -30.6  22.9 596060
    #>  3 South Africa 2020-08-20 -30.6  22.9 599940
    #>  4 South Africa 2020-08-21 -30.6  22.9 603338
    #>  5 South Africa 2020-08-22 -30.6  22.9 607045
    #>  6 South Africa 2020-08-23 -30.6  22.9 609773
    #>  7 South Africa 2020-08-24 -30.6  22.9 611450
    #>  8 South Africa 2020-08-25 -30.6  22.9 613017
    #>  9 South Africa 2020-08-26 -30.6  22.9 615701
    #> 10 South Africa 2020-08-27 -30.6  22.9 618286

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

## New cases

![](README_files/figure-gfm/new-cases-1.png)<!-- -->

![](README_files/figure-gfm/new-cases-plot-1.png)<!-- -->

## Regional distribution of Covid-19 cases

![](README_files/figure-gfm/unnamed-chunk-5-1.png)<!-- -->

## Total number of deaths

    #> # A tibble: 10 x 3
    #> # Groups:   country [1]
    #>    country      date       deaths
    #>    <chr>        <date>      <dbl>
    #>  1 South Africa 2020-08-18  12264
    #>  2 South Africa 2020-08-19  12423
    #>  3 South Africa 2020-08-20  12618
    #>  4 South Africa 2020-08-21  12843
    #>  5 South Africa 2020-08-22  12987
    #>  6 South Africa 2020-08-23  13059
    #>  7 South Africa 2020-08-24  13159
    #>  8 South Africa 2020-08-25  13308
    #>  9 South Africa 2020-08-26  13502
    #> 10 South Africa 2020-08-27  13628

### Linear scale

![](README_files/figure-gfm/unnamed-chunk-10-1.png)<!-- -->

### Logarithmic scale

![](README_files/figure-gfm/unnamed-chunk-11-1.png)<!-- -->

## New deaths

![](README_files/figure-gfm/unnamed-chunk-12-1.png)<!-- -->

## Regional distribution of Covid-19 deaths

![](README_files/figure-gfm/unnamed-chunk-13-1.png)<!-- -->
