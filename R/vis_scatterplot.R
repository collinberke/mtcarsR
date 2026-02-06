#' Plot a simple scatterplot
#'
#' @param data tibble Data to be plotted
#' @param x variable to be plotted on x-axis
#' @param y vairable to be plotted on y-axis
#'
#' @returns A ggplot2 object
#'
#' @export
vis_scatterplot <- function(data, x, y) {
  ggplot2::ggplot(
    data,
    ggplot2::aes({{ x }}, {{ y }})
  ) +
    ggplot2::geom_point() +
    ggplot2::theme_minimal()
}
