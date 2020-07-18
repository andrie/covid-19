
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

Last updated at 2020-07-18 07:58:12

## Total cases

    #> `summarise()` regrouping output by 'country' (override with `.groups` argument)

    #> # A tibble: 10 x 5
    #> # Groups:   country [1]
    #>    country      date         lat  long  cases
    #>    <chr>        <date>     <dbl> <dbl>  <dbl>
    #>  1 South Africa 2020-07-08 -30.6  22.9 224665
    #>  2 South Africa 2020-07-09 -30.6  22.9 238339
    #>  3 South Africa 2020-07-10 -30.6  22.9 250687
    #>  4 South Africa 2020-07-11 -30.6  22.9 264184
    #>  5 South Africa 2020-07-12 -30.6  22.9 276242
    #>  6 South Africa 2020-07-13 -30.6  22.9 287796
    #>  7 South Africa 2020-07-14 -30.6  22.9 298292
    #>  8 South Africa 2020-07-15 -30.6  22.9 311049
    #>  9 South Africa 2020-07-16 -30.6  22.9 324221
    #> 10 South Africa 2020-07-17 -30.6  22.9 337594

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
    #>  1 South Africa 2020-07-08   3602
    #>  2 South Africa 2020-07-09   3720
    #>  3 South Africa 2020-07-10   3860
    #>  4 South Africa 2020-07-11   3971
    #>  5 South Africa 2020-07-12   4079
    #>  6 South Africa 2020-07-13   4172
    #>  7 South Africa 2020-07-14   4346
    #>  8 South Africa 2020-07-15   4453
    #>  9 South Africa 2020-07-16   4669
    #> 10 South Africa 2020-07-17   4804

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
