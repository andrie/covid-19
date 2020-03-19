library(readr)
library(pins)
library(ggplot2)
library(dplyr)
library(tidyverse)
library(ggrepel)
library(lubridate)

if (!dir.exists("data")) dir.create("data")
if (!file.exists("data/full_data.csv") ||
    file.info("data/full_data.csv")$mtime < (Sys.time() - 6*3600)) {
  message("Downloading data")
  download.file("https://covid.ourworldindata.org/data/full_data.csv",
                destfile = "data/full_data.csv")
}

dat <-
  read_csv("data/full_data.csv", col_types = "Dcdddd")

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


dat_f <-
  dat %>%
  filter(
    location != "World",
    location != "International",
    ) %>%
  filter(total_cases >= 30) %>%
  group_by(location) %>%
  mutate(days = date - min(date))

dat_f

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

dat_e %>%
  ggplot(aes(x = days, y = total_cases,
             group = location
  )) +
  geom_line(col = "grey80") +
  geom_line(data = dat_i, aes(color = location), size = 1) +
  geom_text_repel(aes(label = location, color = location), data = dat_l, size = 3) +
  # scale_y_log10() +
  scale_x_continuous(breaks = seq(0, by = 7, to = 70)) +
  # scale_color_manual(values = c("grey70", "blue")) +
  # scale_size_manual(values = c(0.5, 3)) +
  guides(col = FALSE) +
  ggtitle("Total Covid-19 cases") +
  xlab("Number of days after 30th case") +
  ylab(NULL) +
  ylim(0, 200)
