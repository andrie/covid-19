


plot.covid19_ts <- function(data, scale = c("linear", "log10"), ylim = NA){
  scale <- match.arg(scale)

  threshold <- data[["threshold"]]
  # browser()
  type <- data[["type"]]

  p <-
    data[["dat_e"]] %>%
    select(days, n, country) %>%
    filter(!is.na(n)) %>%
    ggplot(aes(x = days, y = n,
               group = country
    )) +
    geom_line(
      col = "grey80"
      ) +
    geom_line(
      data = data[["dat_i"]],
      aes(color = country),
      size = 1
      ) +
    geom_text_repel(
      data = data[["dat_l"]],
      aes(label = country, color = country),
      hjust = 0,
      size = 3,
      direction = "y"
      ) +
    scale_x_continuous(breaks = function(x) {
      seq(from = 0, to = max(x), by = 30)
    }) +
    guides(col = FALSE) +
    ggtitle(glue::glue("Total Covid-19 {type}")) +
    xlab(glue::glue("Number of days after {threshold}th case"))

  p <-
    p +
    if (scale == "log10") {
      scale_y_log10(
        labels = scales::label_number()
      )
    } else {
      scale_y_continuous(limits = c(0, ylim), labels = scales::label_number())
    }

  p +
    ylab(NULL) +
    theme_bw(16)
}

world <-
  map_data('world') %>%
  filter(region != "Antarctica") %>%
  fortify()

plot.covid19_map <- function(data) {

  ggplot() +
    geom_map(
      data = world, map = world,
      aes(group = group, map_id = region),
      fill = "white",
      col = "grey80"
    ) +
    coord_map(
      "rectangular",
      lat0 = 0,
      xlim = c(-180, 180),
      ylim = c(-60, 90)
    ) +
    geom_point(
      data = data,
      aes(x = long, y = lat, size = n),
      col = "blue",
      alpha = 0.5
    )
    # scale_size_continuous()

}
