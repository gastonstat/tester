\name{is_multidim}
\alias{is_multidim}
\title{Test if an object is multi-dimensional}
\usage{
  is_multidim(x)
}
\arguments{
  \item{x}{an R object}
}
\value{
  whether x is multi-dimensional
}
\description{
  Returns \code{TRUE} if an object is a matrix or data
  frame with at least 2 rows and at least 2 columns,
  \code{FALSE} otherwise
}
\examples{
# general matrix (nrow>1, ncol>1)
is_multidim(matrix(1:9, 3, 3))  # TRUE

# general data frame
is_multidim(iris)  # TRUE

# vector
is_multidim(1:5)  # FALSE

# factor
is_multidim(iris$Species)  # FALSE

# one row matrix
is_multidim(matrix(1:5, 1, 5))  # FALSE

# one column matrix
is_multidim(matrix(1:5, 5, 1))  # FALSE
}
\seealso{
  \code{\link{is_one_dim}}
}

