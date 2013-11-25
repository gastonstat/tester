\name{is_rectangular_matrix}
\alias{is_not_rectangular_matrix}
\alias{is_rectangular_matrix}
\alias{is_tall_matrix}
\alias{is_wide_matrix}
\title{Is rectangular matrix}
\usage{
  is_rectangular_matrix(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  \code{is_rectangular_matrix(x)} tests whether \code{x} is
  a rectangular matrix (i.e. number of rows different from
  number of columns) \cr \code{is_tall_matrix(x)} tests
  whether \code{x} is a matrix with more rows than columns
  \cr \code{is_wide_matrix(x)} tests whether \code{x} is a
  matrix with more columns than rows
}
\examples{
rec = matrix(1:12, 4, 3)
tall = matrix(1:21, 7, 3)
wide = matrix(1:21, 3, 7)
sqr = matrix(1:9, 3, 3)

is_rectangular_matrix(rec)  # TRUE
is_rectangular_matrix(sqr)  # FALSE
is_not_rectangular_matrix(sqr)  # TRUE

is_tall_matrix(tall)  # TRUE
is_tall_matrix(wide)  # FALSE
is_tall_matrix(sqr)  # FALSE

is_wide_matrix(wide)  # TRUE
is_wide_matrix(tall)  # FALSE
is_wide_matrix(sqr)  # FALSE
}
\seealso{
  \code{\link{is_matrix}}, \code{\link{is_square_matrix}}
}

