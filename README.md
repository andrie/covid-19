
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

Last updated at 2020-03-25 05:46:22

## Total cases

    #> # A tibble: 10 x 3
    #> # Groups:   country [1]
    #>    country      date       cases
    #>    <chr>        <date>     <dbl>
    #>  1 South Africa 2020-03-15    51
    #>  2 South Africa 2020-03-16    62
    #>  3 South Africa 2020-03-17    62
    #>  4 South Africa 2020-03-18   116
    #>  5 South Africa 2020-03-19   150
    #>  6 South Africa 2020-03-20   202
    #>  7 South Africa 2020-03-21   240
    #>  8 South Africa 2020-03-22   274
    #>  9 South Africa 2020-03-23   402
    #> 10 South Africa 2020-03-24   554

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

## Number of deaths

    #> # A tibble: 0 x 3
    #> # Groups:   country [0]
    #> # ... with 3 variables: country <chr>, date <date>, deaths <dbl>

### Linear scale

![](README_files/figure-gfm/unnamed-chunk-9-1.png)<!-- -->

### Logarithmic scale

![](README_files/figure-gfm/unnamed-chunk-10-1.png)<!-- -->

## Regional distribution of Covid-19 deaths

![](README_files/figure-gfm/unnamed-chunk-11-1.png)<!-- -->
