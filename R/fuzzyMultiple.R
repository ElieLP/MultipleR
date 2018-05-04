#' FuzzyDouble
#'
#' @param x Number
#'
#' @return The double of x with fuzz
#' @export
#'
#' @examples FuzzyDouble(2)
#' 4.023
FuzzyDouble <- function(x) {
  return(x*2 + stats::runif(1, min = 0.00001, max = 0.1))
}
#' FuzzyTriple
#'
#' @param x Number
#'
#' @return The triple of x with fuzz
#' @export
#'
#' @examples FuzzyTriple(2)
#' 6.0422
FuzzyTriple <- function(x) {
  return(x*3 + stats::runif(1, min = 0.00001, max = 0.1))
}
#' FuzzyMultiple
#'
#' @param x Number
#' @param n Number 2
#'
#' @return x times n with fuzz
#' @export
#'
#' @examples FuzzyMultiple(2,3)
#' 6.0321
FuzzyMultiple <- function(x,n) {
  return(x*n + stats::runif(1, min = 0.00001, max = 0.1))
}


