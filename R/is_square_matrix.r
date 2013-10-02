#' @title Is square matrix
#' 
#' @description Test if a matrix is square (or not)
#' (i.e. same number of rows as number of columns)
#' 
#' @param x a matrix
#' @aliases is_square_matrix is_not_square_matrix
#' @export is_square_matrix is_not_square_matrix
#' @examples
#' m1 = matrix(1:9, 3, 3)
#' m2 = matrix(1:12, 4, 3)
#' 
#' is_square_matrix(m1) # TRUE
#' is_square_matrix(m2) # FALSE
#' is_not_square_matrix(m2) # TRUE
is_square_matrix <- function(x) {
  if (is.matrix(x)) {
    if (nrow(x) == ncol(x)) TRUE else FALSE      
  } else FALSE
}

is_not_square_matrix <- function(x) {
  if (is.matrix(x)) {
    if (nrow(x) != ncol(x)) TRUE else FALSE      
  } else TRUE
}


#' @title Is diagonal matrix
#' 
#' @description Test if a matrix is diagonal (or not)
#' (i.e. square matrix with zeros above and below the diagonal)
#' 
#' @param x a matrix
#' @aliases is_diagonal is_not_diagonal
#' @export is_diagonal is_not_diagonal
#' @examples
#' m1 = diag(1:3, 3, 3)
#' m2 = matrix(1:9, 3, 3)
#' 
#' is_diagonal(m1) # TRUE
#' is_diagonal(m2) # FALSE
#' is_not_diagonal(m2) # TRUE
is_diagonal <- function(x) {
  if (is_square_matrix(x)) {
    above = sum(x[upper.tri(x)])
    below = sum(x[lower.tri(x)])
    if (above > 0 | below > 0) FALSE else TRUE      
  } else FALSE
}

is_not_diagonal <- function(x) {
  !is_diagonal(x)
}
