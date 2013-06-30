#' @title Has dimension?
#' @description Test if an object has dimension (i.e. \code{dim})
#' @param x an R object
#' @aliases has_dimension has_dim
#' @export has_dimension has_dim
#' @examples
#' m = matrix(1:12, 4, 3)
#' a = as.array(letters)
#' has_dim(m) # TRUE
#' has_dimension(a)
#' 
#' has_dimension(iris) # TRUE
#' 
#' has_dim(matrix(1:10, 10, 1)) # TRUE
#' has_dim(matrix(1:10, 1, 10)) # TRUE
#' 
#' has_dim(1) # FALSE
#' has_dim(1:10) # FALSE
#' has_dimension("dimension") # FALSE
has_dimension <- function(x) {
  if (!is.null(dim(x))) TRUE else FALSE
}

has_dim <- function(x) {
  has_dimension(x)
}
