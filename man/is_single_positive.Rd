\name{is_single_positive}
\alias{is_single_positive}
\title{Is single positive number}
\usage{
  is_single_positive(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Tests if an object is a single positive number
}
\examples{
is_single_positive(1.0)  # TRUE
is_single_positive(c(1.0,2))  # FALSE
is_single_positive(-1.0)  # FALSE
is_single_positive(0)  # FALSE
is_single_positive(NA)  # FALSE
}
\seealso{
  \code{\link{is_single}}, \code{\link{is_single_negative}}
}

