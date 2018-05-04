#' Double
#'
#' @param x
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
#' @param x
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
#' @param x
#' @param n
#'
#' @return x times n
#' @export
#'
#' @examples Multiple(3,6)
#' 18
Multiple <- function(x,n) {
  return(x*n)
}
