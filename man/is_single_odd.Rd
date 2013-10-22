\name{is_single_odd}
\alias{is_single_odd}
\title{Is single odd}
\usage{
  is_single_odd(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Tests if an object is a single odd number
}
\examples{
is_single_odd(1.0)  # TRUE
is_single_odd(2)  # FALSE
is_single_odd(c(1.0,2))  # FALSE
is_single_odd(2)  # FALSE
is_single_odd(0)  # FALSE
is_single_odd(NA)  # FALSE
}
\seealso{
  \code{\link{is_single}}, \code{\link{is_single_even}}
}

