\name{is_negative}
\alias{is_negative}
\alias{is_not_negative}
\title{Is negative}
\usage{
  is_negative(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Test if an object is negative
}
\examples{
is_negative(1)
is_negative(0)
is_negative(-1)
is_negative(iris$Species)
is_negative(iris)
is_negative(list(1, 0, -1, iris))

set.seed(999)
M = matrix(rnorm(12), 4, 3)
is_negative(M)
}
\seealso{
  \code{\link{is_positive}}
}

