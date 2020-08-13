
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

Last updated at 2020-08-13 07:36:39

## Total cases

    #> # A tibble: 10 x 5
    #> # Groups:   country [1]
    #>    country      date         lat  long  cases
    #>    <chr>        <date>     <dbl> <dbl>  <dbl>
    #>  1 South Africa 2020-08-03 -30.6  22.9 516862
    #>  2 South Africa 2020-08-04 -30.6  22.9 521318
    #>  3 South Africa 2020-08-05 -30.6  22.9 529877
    #>  4 South Africa 2020-08-06 -30.6  22.9 538184
    #>  5 South Africa 2020-08-07 -30.6  22.9 545476
    #>  6 South Africa 2020-08-08 -30.6  22.9 553188
    #>  7 South Africa 2020-08-09 -30.6  22.9 559859
    #>  8 South Africa 2020-08-10 -30.6  22.9 563598
    #>  9 South Africa 2020-08-11 -30.6  22.9 566109
    #> 10 South Africa 2020-08-12 -30.6  22.9 568919

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
    #>  1 South Africa 2020-08-03   8539
    #>  2 South Africa 2020-08-04   8884
    #>  3 South Africa 2020-08-05   9298
    #>  4 South Africa 2020-08-06   9604
    #>  5 South Africa 2020-08-07   9909
    #>  6 South Africa 2020-08-08  10210
    #>  7 South Africa 2020-08-09  10408
    #>  8 South Africa 2020-08-10  10621
    #>  9 South Africa 2020-08-11  10751
    #> 10 South Africa 2020-08-12  11010

### Linear scale

![](README_files/figure-gfm/unnamed-chunk-10-1.png)<!-- -->

### Logarithmic scale

![](README_files/figure-gfm/unnamed-chunk-11-1.png)<!-- -->

## New deaths

![](README_files/figure-gfm/unnamed-chunk-12-1.png)<!-- -->

## Regional distribution of Covid-19 deaths

![](README_files/figure-gfm/unnamed-chunk-13-1.png)<!-- -->
