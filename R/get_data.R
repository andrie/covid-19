library(pins)

# https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_time_series/time_series_covid19_confirmed_global.csv



get_covid19_data <- function(type = c("cases", "deaths", "recovered"), aggregate = TRUE) {

  type = match.arg(type)

  url <- "https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_time_series/"

  file <- switch(
    type,
    cases = "time_series_covid19_confirmed_global.csv",
    deaths = "time_series_covid19_deaths_global.csv"
    # recovered = "time_series_19-covid-Recovered.csv"
  )
  # browser()
  dat <-
    paste0(url, file) %>%
    pins::pin() %>%
    readr::read_csv(
      col_types = cols(
        .default = col_double(),
        `Province/State` = col_character(),
        `Country/Region` = col_character()
      )
    ) %>%
    rename(
      state = "Province/State",
      country = "Country/Region",
      lat = "Lat",
      long = "Long"
    ) %>%
    tidyr::pivot_longer(
      tidyr::matches("\\d+/\\d+/\\d+"),
      names_to = "date",
      values_to = "n"
    ) %>%
    mutate(date = lubridate::mdy(date))

  z <-
    if (aggregate) {
      dat %>%
        group_by(country, date) %>%
        # filter(date == max(date)) %>%
        summarise(
          # date = max(date),
          long = weighted.mean(long, n),
          lat = weighted.mean(lat, n),
          n = sum(n),
          .group = "drop_last"
        )
    } else {
      dat
    }
  class(z) <- c("covid19_data", class(z))
  attr(z, "type") <- type
  z
}
