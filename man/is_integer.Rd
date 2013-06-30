\name{is_integer}
\alias{is_integer}
\alias{is_not_integer}
\title{Is integer}
\usage{
  is_integer(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Test if a number is an integer \cr Use
  \code{is_not_integer} to test the opposite condition
}
\examples{
is_integer(1) # TRUE
is_integer(-3) # TRUE
is_integer(pi) # FALSE
is_integer(iris$Species)

M = matrix(seq(-3, 2), 2, 3)
is_integer(M)
}
\seealso{
  \code{\link{is_natural}}
}

