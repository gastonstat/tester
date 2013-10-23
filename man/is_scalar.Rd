\name{is_scalar}
\alias{is_negative_scalar}
\alias{is_not_scalar}
\alias{is_positive_scalar}
\alias{is_scalar}
\title{Is scalar}
\arguments{
  \item{x}{an R object}
}
\description{
  Tests if an object is a scalar number \cr
  \code{is_scalar} tests if an object is a scalar \cr
  \code{is_not_scalar} tests if an object is not a scalar
  \cr \code{is_positive_scalar} tests if an object is a
  positive scalar \cr \code{is_negative_scalar} tests if an
  object is a negative scalar
}
\examples{
is_scalar(1)  # TRUE
is_scalar(pi)  # TRUE
is_scalar(1:5)  # FALSE
is_scalar(matrix(runif(4), 2, 2))  # FALSE

is_not_scalar(1:5)  # TRUE
is_not_scalar(NULL)  # TRUE
is_not_scalar(matrix(runif(4), 2, 2))  # TRUE

is_positive_scalar(1.0)  # TRUE
is_positive_scalar(0)  # FALSE
is_positive_scalar(-10)  # FALSE
is_positive_scalar("hoskdflksfd")  # FALSE
is_positive_scalar(NA)  # FALSE

is_negative_scalar(-1)  # TRUE
is_negative_scalar(0)  # FALSE
is_negative_scalar(10)  # FALSE
is_negative_scalar("hoskdflksfd")  # FALSE
is_negative_scalar(NA)  # FALSE
}
\seealso{
  \code{\link{is_single_number}}
}

