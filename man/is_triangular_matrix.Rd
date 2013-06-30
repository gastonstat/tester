\name{is_triangular_matrix}
\alias{is_lower_triangular}
\alias{is_triangular_matrix}
\alias{is_upper_triangular}
\title{Is triangular matrix}
\arguments{
  \item{x}{a matrix}

  \item{diag}{should the diagonal be included?
  (\code{FALSE} by default)}
}
\description{
  \code{is_lower_triangular} tests if a matrix is lower
  triangular \cr \code{is_upper_triangular} tests if a
  matrix is upper triangular \cr
  \code{is_triangular_matrix} tests if a matrix is
  triangular (both lower or upper triangular)
}
\examples{
some_matrix = matrix(1:9, 3, 3)
lower_matrix <- upper_matrix <- some_matrix
lower_matrix[upper.tri(some_matrix)] <- 0
upper_matrix[lower.tri(some_matrix)] <- 0

is_triangular_matrix(some_matrix) # TRUE
is_triangular_matrix(lower_matrix) # TRUE
is_triangular_matrix(upper_matrix) # TRUE

is_lower_triangular(some_matrix) # FALSE
is_lower_triangular(lower_matrix) # FALSE
is_lower_triangular(upper_matrix) # FALSE

is_upper_triangular(some_matrix) # FALSE
is_upper_triangular(lower_matrix) # FALSE
is_upper_triangular(upper_matrix) # FALSE
}

