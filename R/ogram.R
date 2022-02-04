#' Ogram: How to be Lazy
#'
#' @title ogram
#' @description This function changes the geom_histogram() function in ggplot2 to the new geom_hist() function.
#' @export
geom_hist <- function(dataset, variable){

  graph <- ggplot(data = dataset)+

    geom_histogram(aes(x = variable),

                   color = "white")

  return(graph)

}
