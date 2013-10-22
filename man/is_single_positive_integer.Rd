\name{is_single_positive_integer}
\alias{is_single_positive_integer}
\title{Is single positive integer}
\usage{
  is_single_positive_integer(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Tests if an object is a single positive integer
}
\examples{
is_single_positive_integer(1.0)  # TRUE
is_single_positive_integer(c(1.0,2))  # FALSE
is_single_positive_integer(-1.0)  # FALSE
is_single_positive_integer(0)  # FALSE
is_single_positive_integer(NA)  # FALSE
}
\seealso{
  \code{\link{is_single}},
  \code{\link{is_single_negative_integer}}
}

