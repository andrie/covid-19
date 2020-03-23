# filter out World and International

prep_data_timeseries <- function(dat, threshold = 30) {
  dat_f <-
    dat %>%
    filter(
      country != "World",
      country != "International",
    ) %>%
    filter(n >= threshold) %>%
    group_by(country) %>%
    mutate(days = as.numeric(date - min(date)))

  # shortlist of countries to highlight
  to_include <- c(
    "South Africa",
    "Italy",
    "Iran",
    "China",
    "US",
    "Japan",
    "South Korea",
    "Singapore",
    "United Kingdom"
  )


  dat_e <-
    dat_f %>%
    filter(
      !country %in% to_include
    )

  dat_i <-
    dat_f %>%
    filter(
      country %in% to_include
    )

  # data for labels
  dat_l <-
    dat_i %>%
    group_by(country) %>%
    filter(days == max(days)) %>%
    filter(n > 100)


  dat_l_all <-
    dat_f %>%
    group_by(country) %>%
    filter(days == max(days))

  # browser()

  z <-
    list(
      dat_e = dat_e,
      dat_i = dat_i,
      dat_l = dat_l,
      threshold = threshold,
      type      = attr(dat, "type")
    )
  class(z) <- c("covid19_ts", class(z))
  z

}

prep_data_map <- function(dat) {
  z <-
    dat %>%
    filter(n > 0) %>%
    group_by(country) %>%
    filter(date == max(date)) %>%
    summarise(
      date = max(date),
      long = mean(long),
      lat = mean(lat),
      n = sum(n)
    )

  class(z) <- c("covid19_map", class(z))
  z

}
