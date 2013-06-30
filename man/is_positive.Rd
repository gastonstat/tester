\name{is_positive}
\alias{is_not_positive}
\alias{is_positive}
\title{Is positive}
\usage{
  is_positive(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Test if an object is positive
}
\examples{
is_positive(1)
is_positive(0)
is_positive(-1)
is_positive(iris$Species)
is_positive(iris)
is_positive(list(1, 0, -1, iris))

set.seed(999)
M = matrix(rnorm(12), 4, 3)
is_positive(M)
}
\seealso{
  \code{\link{is_negative}}
}

