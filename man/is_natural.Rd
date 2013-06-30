\name{is_natural}
\alias{is_natural}
\alias{is_not_natural}
\title{Is natural}
\usage{
  is_natural(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Test if is a natural number
}
\details{
  Zero is not included in the set of natural numbers
}
\examples{
is_natural(1)
is_natural(0)
is_natural(seq(-2, 3))
is_natural(iris$Species)

M = matrix(seq(-3, 2), 2, 3)
is_natural(M)
}
\seealso{
  \code{\link{is_negative}}
}

