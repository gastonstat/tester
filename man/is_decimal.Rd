\name{is_decimal}
\alias{is_decimal}
\alias{is_not_decimal}
\title{Is decimal}
\usage{
  is_decimal(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Test if is a decimal number
}
\details{
  decimal is any number in the intervals (-1,0) and (0,1)
}
\examples{
is_decimal(0.01) # TRUE
is_decimal(-0.01) # TRUE
is_decimal(0) # FALSE
is_decimal(1) # FALSE
is_decimal(runif(5))
is_decimal(rnorm(5))

M = matrix(seq(-2, 2, length.out=10), 5, 2)
is_decimal(M)
}
\seealso{
  \code{\link{is_integer}}
}

