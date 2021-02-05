#' Title
#'
#' @return
#' @export
#'
#' @examples
haley_theme <- function() {
  theme(
    panel.background = element_rect(fill = "plum"),
    panel.grid.major.x = element_line(colour = "snow", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "navy", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "hotpink"),
    axis.title = element_text(colour = "limegreen")
  )
}
