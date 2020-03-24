
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

Last updated at 2020-03-24 07:36:36

## Total cases

    #> # A tibble: 6 x 5
    #>   country      date        long   lat     n
    #>   <chr>        <date>     <dbl> <dbl> <dbl>
    #> 1 South Africa 2020-03-18  22.9 -30.6   116
    #> 2 South Africa 2020-03-19  22.9 -30.6   150
    #> 3 South Africa 2020-03-20  22.9 -30.6   202
    #> 4 South Africa 2020-03-21  22.9 -30.6   240
    #> 5 South Africa 2020-03-22  22.9 -30.6   274
    #> 6 South Africa 2020-03-23  22.9 -30.6   274

![](README_files/figure-gfm/unnamed-chunk-5-1.png)<!-- -->

![](README_files/figure-gfm/unnamed-chunk-6-1.png)<!-- -->

## Number of deaths

    #> # A tibble: 6 x 5
    #> # Groups:   country [1]
    #>   country      date        long   lat     n
    #>   <chr>        <date>     <dbl> <dbl> <dbl>
    #> 1 South Africa 2020-03-18  22.9 -30.6     0
    #> 2 South Africa 2020-03-19  22.9 -30.6     0
    #> 3 South Africa 2020-03-20  22.9 -30.6     0
    #> 4 South Africa 2020-03-21  22.9 -30.6     0
    #> 5 South Africa 2020-03-22  22.9 -30.6     0
    #> 6 South Africa 2020-03-23  22.9 -30.6     0

![](README_files/figure-gfm/unnamed-chunk-9-1.png)<!-- -->

## Regional distribution of Covid-19 deaths

![](README_files/figure-gfm/unnamed-chunk-10-1.png)<!-- -->
