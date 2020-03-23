library(tidyverse)
library(ggplot2)
library(ggrepel)

source("R/get_data.R")
source("R/prep_data.R")
source("R/plot_covid.R")

type <- "cases"


dat <- get_covid19_data(type)

dat %>%
  filter(country == "South Africa") %>%
  tail()

if (type == "cases"){
  dat <-
    tribble(
      ~country, ~date, ~long, ~lat, ~n,
      "China", as.Date("2020-01-16"), 112, 32.8, 28,
      "China", as.Date("2020-01-17"), 112, 32.8, 41,
      "China", as.Date("2020-01-20"), 112, 32.8, 260,
      "South Africa", as.Date("2020-03-23"), 22.9, -30.6, 402
    ) %>%
    bind_rows(
      dat
    )
  attr(dat, "type") <- "cases"
}


dat %>%
  filter(country == "China") %>%
  head()


dat

imported_threshold <- if (type == "cases") 30 else 10


dat %>%
  prep_data_timeseries(threshold = imported_threshold) %>%
  plot(scale = "linear")

dat %>%
  prep_data_timeseries(threshold = imported_threshold) %>%
  plot(scale = "log10")

