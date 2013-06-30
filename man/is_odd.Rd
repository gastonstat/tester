\name{is_odd}
\alias{is_not_odd}
\alias{is_odd}
\title{Is even}
\usage{
  is_odd(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Test if an object is an even number \cr \code{is_not_odd}
  tests the opposite condition
}
\examples{
is_odd(2)
is_odd(1)
is_odd(seq(-5, 5))

is_odd(iris$Species)
is_odd(iris)
is_odd(list(1, 0, -1, iris))

set.seed(999)
M = matrix(1:12, 4, 3)
is_odd(M)
}
\seealso{
  \code{\link{is_even}}
}

