\name{is_even}
\alias{is_even}
\alias{is_not_even}
\title{Is even}
\usage{
  is_even(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Test if an object is an even number \cr
  \code{is_not_even} tests the opposite condition
}
\examples{
is_even(2)
is_even(1)
is_even(seq(-5, 5))

is_even(iris$Species)
is_even(iris)
is_even(list(1, 0, -1, iris))

set.seed(999)
M = matrix(1:12, 4, 3)
is_even(M)
}
\seealso{
  \code{\link{is_odd}}
}

