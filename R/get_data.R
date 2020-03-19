get_covid19_data <- function(filename = "data/full_data.csv") {

if (!dir.exists("data")) dir.create("data")
if (!file.exists(filename) ||
    file.info(filename)$mtime < (Sys.time() - 6*3600)) {
  message("Downloading data")
  download.file("https://covid.ourworldindata.org/data/full_data.csv",
                destfile = filename)
}

dat <-
  readr::read_csv(filename, col_types = "Dcdddd")
}