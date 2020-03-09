# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#' Title
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

#' Title
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
