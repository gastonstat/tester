\name{is_single_even}
\alias{is_single_even}
\title{Is single even}
\usage{
  is_single_even(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Tests if an object is a single even number
}
\examples{
is_single_even(2)  # TRUE
is_single_even(5)  # FALSE
is_single_even(c(1.0,2))  # FALSE
is_single_even(-1.0)  # FALSE
is_single_even(0)  # TRUE
is_single_even(NA)  # FALSE
}
\seealso{
  \code{\link{is_single}}, \code{\link{is_single_odd}}
}

