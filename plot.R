library(tidyverse)
library(ggplot2)
library(ggrepel)

source("R/get_data.R")


dat <- get_covid19_data()


sa_latest <-
  tribble(
    ~date, ~location, ~new_cases, ~new_deaths, ~total_cases, ~total_deaths,
    as.Date("2020-03-18"), "South Africa", 0, NA, 116, NA
  )

dat <-
  dat %>%
  bind_rows(sa_latest)

dat %>%
  filter(location == "South Africa") %>%
  tail()


dat

imported_threshold <- 1

# filter out World and International
dat_f <-
  dat %>%
  filter(
    location != "World",
    location != "International",
    ) %>%
  filter(total_cases >= imported_threshold) %>%
  group_by(location) %>%
  mutate(days = date - min(date))

dat_f

# shortlist of countries to highlight
to_include <- c(
  "South Africa",
  "Italy",
  "Iran",
  "China",
  "United States",
  "Japan",
  "South Korea",
  "Singapore"
)


dat_e <-
  dat_f %>%
  filter(
    !location %in% to_include
  )

dat_i <-
  dat_f %>%
  filter(
    location %in% to_include
  )

# data for labels
dat_l <-
  dat_i %>%
  group_by(location) %>%
  filter(days == max(days)) %>%
  filter(total_cases > 100)


dat_l_all <-
  dat_f %>%
  group_by(location) %>%
  filter(days == max(days)) %>%
  filter(total_cases > 100)


dat_f %>%
  ggplot(aes(x = days, y = total_cases,
             group = location,
             col = location)) +
  geom_line() +
  geom_text_repel(aes(label = location), data = dat_l_all, size = 3) +
  scale_y_log10() +
  scale_x_continuous(breaks = seq(0, by = 7, to = 70)) +
  guides(col = FALSE)

plot_covid19 <- function(scale = c("linear", "log10"), ylim = NA){
  scale <- match.arg(scale)

  p <-
    dat_e %>%
    select(days, total_cases, location) %>%
    filter(!is.na(total_cases)) %>%
    ggplot(aes(x = days, y = total_cases,
               group = location
    )) +
    geom_line(col = "grey80") +
    geom_line(data = dat_i, aes(color = location), size = 1) +
    geom_text_repel(aes(label = location, color = location), data = dat_l, size = 3) +
    scale_x_continuous(breaks = seq(from = 0, by = 7, to = 70)) +
    guides(col = FALSE) +
    ggtitle("Total Covid-19 cases") +
    xlab(glue::glue("Number of days after {imported_threshold}th case"))

  p <-
    p +
    if (scale == "log10") {
      scale_y_log10()
    } else {
      scale_y_continuous(limits = c(0, ylim))
    }

  p +
    ylab(NULL)
}

plot_covid19(scale = "linear")
plot_covid19(scale = "linear", ylim = 1000)
plot_covid19(scale = "linear", ylim = 200)

plot_covid19(scale = "log10")

