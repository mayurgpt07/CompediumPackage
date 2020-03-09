#' Function to add two numbers
#'
#'@param x an integer or double
#'@param n an integer or double
#'
#'
#' @return a number
#' @export
#'
#' @examples
#' plus_n(2,3)
#' plus_n("2","3")
plus_n <- function(x,n) {
  return(x + n)
}

#' Function to multiply numbers
#'
#' @param x an integer or double
#' @param n an integer or double
#'
#' @return a number
#' @export
#'
#' @examples
#' multiply_n("2","3")
#' multiply_n(2,3)
multiply_n <-function(x,n) {
  return(x*n)
}
