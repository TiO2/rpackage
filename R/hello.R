#' Test R package development
#'
#' Print out welcome message \code{\link{testRpackage}}
#'
# @param method2order method to order colors (\code{"hsv"} or \code{"cluster"})
# @param cex character expansion for the text
# @param mar margin paramaters; vector of length 4 (see \code{\link[graphics]{par}})
#'
#' @return None
#'
#' @examples
#' hello()
#'
#' @export
hello <- function(){
    print('hello you!')
    print('This is a test function. You can see this if it works.')
}

