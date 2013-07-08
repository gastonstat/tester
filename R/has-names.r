#' @title Has or lacks names?
#' @description 
#' \code{has_names} tests if an object has names
#' \code{lacks_names} tests if an object lacks names
#' 
#' @param x an R object
#' @aliases has_names lacks_names
#' @export has_names lacks_names
#' @examples
#' set.seed(1)
#' x <- y <- runif(10)
#' names(x) = letters[1:10]
#' 
#' has_names(x) # TRUE
#' has_names(y) # FALSE
#' 
#' lacks_names(x) # FALSE
#' lacks_names(y) # TRUE
has_names <- function(x) {
  if (!is.null(names(x))) TRUE else FALSE
}

lacks_names <- function(x) {
  !has_names(x)
}


#' @title Has or lacks row/column names?
#' @description 
#' \code{has_rownames} tests if an object has row names
#' \code{has_colnames} tests if an object has column names
#' \code{lacks_rownames} tests if an object lacks row names
#' \code{lacks_colnames} tests if an object lacks column names
#' 
#' @param x an R object
#' @aliases has_rownames has_colnames lacks_rownames lacks_colnames
#' @export has_rownames has_colnames lacks_rownames lacks_colnames
#' @examples
#' has_rownames(iris) # TRUE
#' has_colnames(iris) # TRUE
#' 
#' lacks_rownames(letters[1:10]) # TRUE
#' lacks_colnames(letters[1:10]) # TRUE
has_rownames <- function(x) {
  if (!is.null(rownames(x))) TRUE else FALSE
}

has_colnames <- function(x) {
  if (!is.null(colnames(x))) TRUE else FALSE
}

lacks_rownames <- function(x) {
  !has_rownames(x)
}

lacks_colnames <- function(x) {
  !has_colnames(x)
}
