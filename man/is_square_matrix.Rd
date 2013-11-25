\name{is_square_matrix}
\alias{is_not_square_matrix}
\alias{is_square_matrix}
\title{Is square matrix}
\usage{
  is_square_matrix(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Test if an object is a square matrix (or not) (i.e. same
  number of rows as number of columns)
}
\examples{
m1 = matrix(1:9, 3, 3)
m2 = matrix(1:12, 4, 3)

is_square_matrix(m1) # TRUE
is_square_matrix(m2) # FALSE
is_not_square_matrix(m2) # TRUE
}
\seealso{
  \code{\link{is_matrix}},
  \code{\link{is_square_numeric_matrix}}
  \code{\link{is_rectangular_matrix}}
}

