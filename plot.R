library(tidyverse)
library(ggplot2)
library(ggrepel)
library(gganimate)
library(gifski)
library(RcppRoll)


source("R/get_data.R")
source("R/prep_data.R")
source("R/plot_covid.R")

type <- "deaths"


dat <-
  get_covid19_data(type, aggregate = TRUE) %>%
  group_by(country) %>%
  mutate(
    r = roll_meanr(n, n = 3),
    new = r - lag(r)
  )


dat %>%
  filter(
    n >= 5,
    new >= 5
  ) %>%
  filter(country == "United Kingdom") %>%
  head()

dat_last <-
  dat %>%
  group_by(country) %>%
  filter(date == max(date), n >= 100)

dat_highlight_low <-
  dat_last %>%
    ungroup() %>%
    filter(n > 100) %>%
    mutate(
      angle = tan(new / n)
    ) %>%
    top_n(5, -angle)

dat_highlight_high <-
  dat_last %>%
  ungroup() %>%
  top_n(10, n)


dat_highlight

dat %>%
  ggplot(aes(x = n, y = new, group = country)) +
  geom_line(aes(alpha = log(n))) +
  geom_point(data = dat_last) +

  geom_point(data      = dat_highlight_high, col = "red") +
  geom_text_repel(data = dat_highlight_high, aes(label = country)) +

  geom_point(data      = dat_highlight_low, col = "blue") +
  geom_text_repel(data = dat_highlight_low, aes(label = country)) +

  scale_x_log10(limits = c(1, NA), labels = scales::comma) +
  scale_y_log10(limits = c(NA, NA))


get_covid19_data(aggregate = FALSE) %>%
  filter(country == "Italy") %>%
  group_by(state) %>%
  tally()


dat <- get_covid19_data(aggregate = FALSE) %>%
  filter(country == "Italy") %>%
  mutate(location = paste(lat, long, sep = "-")) %>%
  group_by(location) %>%
  mutate(
    n = roll_meanr(n, n = 3),
    new = n - lag(n)
  )


dat

dat %>%
  ggplot(aes(x = n, y = new, group = location)) +
  geom_line(alpha = 0.5) +
  # geom_point(data = dat_last) +
  # geom_point(data = dat_highlight_high, col = "red") +
  # geom_text_repel(data = dat_highlight_high, aes(label = country)) +
  # geom_point(data = dat_highlight_low, col = "blue") +
  # geom_text_repel(data = dat_highlight_low, aes(label = country)) +
  scale_x_log10(limits = c(1, NA), labels = scales::comma) +
  scale_y_log10(limits = c(NA, NA), )
