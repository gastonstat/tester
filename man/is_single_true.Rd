\name{is_single_true}
\alias{is_single_true}
\title{Is single true}
\usage{
  is_single_true(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Tests if an object is a single TRUE
}
\examples{
is_single_true(TRUE)  # TRUE
is_single_true(FALSE)  # FALSE
is_single_true(c(TRUE, FALSE))  # FALSE
is_single_true(-1.0)  # FALSE
is_single_true(0)  # FALSE
is_single_true(NA)  # FALSE
}
\seealso{
  \code{\link{is_single}}, \code{\link{is_single_false}}
}

