\name{is_matrix}
\alias{is_logical_matrix}
\alias{is_matrix}
\alias{is_not_matrix}
\alias{is_numeric_matrix}
\alias{is_string_matrix}
\title{Is matrix}
\arguments{
  \item{x}{an R object}
}
\description{
  \code{is_matrix} tests if an object is a matrix \cr
  \code{is_numeric_matrix} tests if an object is a numeric
  matrix \cr \code{is_string_matrix} tests if an object is
  a string matrix \cr \code{is_logical_matrix} tests if an
  object is a logical matrix \cr \code{is_not_matrix} tests
  if an object is not a matrix
}
\examples{
A = matrix(1:10, 5, 2)
B = matrix(letters[1:10], 5, 2)
C = 1:10

is_matrix(A) # TRUE
is_matrix(C) # FALSE
is_not_matrix(C) # TRUE

is_numeric_matrix(A) # TRUE
is_numeric_matrix(B) # FALSE

is_string_matrix(A) # FALSE
is_string_matrix(B) # TRUE
}

