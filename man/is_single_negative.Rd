\name{is_single_negative}
\alias{is_single_negative}
\title{Is single negative number}
\usage{
  is_single_negative(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Tests if an object is a single negative number
}
\examples{
is_single_negative(1.0)  # FALSE
is_single_negative(-1.0)  # TRUE
is_single_negative(c(-1.0,-2))  # FALSE
is_single_negative(0)  # FALSE
is_single_negative(NA)  # FALSE
}
\seealso{
  \code{\link{is_single}}, \code{\link{is_single_positive}}
}

