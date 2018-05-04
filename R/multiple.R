#' Double
#'
#' @param x Number
#'
#' @return The double of x
#' @export
#'
#' @examples
#' Double(2)
#' 4
Double <- function(x = 1) {
  return(x*2)
}

#' Triple
#'
#' @param x Number
#'
#' @return The triple of x
#' @export
#'
#' @examples
#' Triple(3)
#' 9
Triple <- function(x = 1) {
  return(x*3)
}

#' Multiple
#'
#' @param x First number being multiplied
#' @param n Second number being multiplied
#'
#' @return x times n
#' @export
#'
#' @examples Multiple(3,6)
#' 18
Multiple <- function(x,n) {
  return(x*n)
}
