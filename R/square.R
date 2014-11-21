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