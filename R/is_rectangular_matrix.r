#' @title Is rectangular matrix
#' 
#' @description Test if an object is a rectangular matrix (or not)
#' (i.e. number of rows different from number of columns)
#' 
#' @param x an R object
#' @seealso \code{\link{is_matrix}}, \code{\link{is_square_matrix}}
#' @aliases is_rectangular_matrix is_not_rectangular_matrix
#' @export is_rectangular_matrix is_not_rectangular_matrix
#' @examples
#' m1 = matrix(1:12, 4, 3)
#' m2 = matrix(1:9, 3, 3)
#' 
#' is_rectangular_matrix(m1) # TRUE
#' is_rectangular_matrix(m2) # FALSE
#' is_not_rectangular_matrix(m2) # TRUE
is_rectangular_matrix <- function(x) {
  if (is.matrix(x)) {
    if (nrow(x) != ncol(x)) TRUE else FALSE      
  } else FALSE
}

is_not_rectangular_matrix <- function(x) {
  if (is.matrix(x)) {
    if (nrow(x) == ncol(x)) TRUE else FALSE      
  } else TRUE
}
