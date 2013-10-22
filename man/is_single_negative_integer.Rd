\name{is_single_negative_integer}
\alias{is_single_negative_integer}
\title{Is single negative integer}
\usage{
  is_single_negative_integer(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Tests if an object is a single negative integer
}
\examples{
is_single_negative_integer(-1.0)  # TRUE
is_single_negative_integer(1.0)  # FALSE
is_single_negative_integer(c(1.0,2))  # FALSE
is_single_negative_integer(0)  # FALSE
is_single_negative_integer(NA)  # FALSE
}
\seealso{
  \code{\link{is_single}},
  \code{\link{is_single_positive_integer}}
}

