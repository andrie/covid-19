# get_covid19_data <- function(filename = "data/full_data.csv") {
#
# if (!dir.exists("data")) dir.create("data")
# if (
#   !file.exists(filename) ||
#   file.info(filename)$mtime < (Sys.time() - 6*3600)) {
#   message("Downloading data")
#   download.file("https://covid.ourworldindata.org/data/full_data.csv",
#                 destfile = filename)
# }
#
#   dat <-
#     readr::read_csv(filename, col_types = "Dcdddd")
# }



library(pins)

# https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_time_series/time_series_covid19_confirmed_global.csv



get_covid19_data <- function(type = c("cases", "deaths", "recovered"), aggregate = TRUE) {

  type = match.arg(type)

  url <- "https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_time_series/"

  file <- switch(
    type,
    cases = "time_series_19-covid-Confirmed.csv",
    deaths = "time_series_19-covid-Deaths.csv",
    recovered = "time_series_19-covid-Recovered.csv"
  )

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
      tidyr::matches("\\d*/\\d*/\\d*"),
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
          long = mean(long),
          lat = mean(lat),
          n = sum(n)
        )
    } else {
      dat
    }
  class(z) <- c("covid19_data", class(z))
  attr(z, "type") <- type
  z
}
