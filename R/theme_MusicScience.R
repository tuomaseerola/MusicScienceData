#' theme_MusicScience
#'
#' This function sets a ggplot2 theme used throughout the MusicScience examples. It can be called without arguments.
#'
#' @param new a prebuilt ggplot2 theme. Defaults to \code{"theme_minimal"}
#' @param args the arguments to be passed along to the ggplot2 theme function. Defaults to \code{"NULL"}.
#' @param base_size if \code{"args"} is \code{"NULL"}, base_size is one of the arguments passed to the theme function. It defaults to 12.
#' @param base_family if \code{"args"} is \code{"NULL"}, base_family is one of the arguments passed to the theme function. It defaults to CMU Serif.
#' @param ... additional arguments to be used by theme
#'  
#' @return None
#'
#' @examples
#' library(ggplot2)
#' qplot(hp, mpg, data=mtcars, color=am, facets=gear~cyl) + theme_MusicScience()
#'
#' @export
theme_MusicScience <- function(base_size = 12, base_family = "CMU Serif"){
  
  requireNamespace("ggplot2")
  if(! "package:ggplot2" %in% search() ) stop("ggplot2 must be loaded.\nLoad with library(ggplot2) or library(tidyverse).")
  
  if(is.null(args)) args <- list(base_size=base_size)
  
  theme_grey(base_size = base_size, base_family = base_family) %+replace% 
    theme(axis.text = element_text(size = rel(0.8)), 
    axis.ticks = element_line(colour = "black"), 
    legend.key = element_rect(colour = "grey80"), 
    panel.background = element_rect(fill = "white", colour = NA), 
    panel.border = element_rect(fill = NA, colour = "grey50"), 
    panel.grid.major = element_line(colour = "grey90", size = 0.2), 
    panel.grid.minor = element_line(colour = "grey98", size = 0.5), 
    strip.background = element_rect(fill = "grey80", colour = "grey50", size = 0.2))
}
