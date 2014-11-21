#' Square a number
#'
#' This function takes a number and returns the square of that number.
#'
#' Here's some more help about square.
#'
#' @param x A number to square
#' @examples
#' square(1:10)
#'
#' @export
square <- function(x) {
  powr(x, 2)
}

# This function is not exported
powr <- function(x, y) {
  # This is a terrible, super slow algorithm
  val <- 1
  while (y > 0) {
    val <- val*x
    y <- y-1
  }
  val
}