\name{is_single}
\alias{is_single}
\title{Is single}
\usage{
  is_single(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Tests if an object is single (i.e. of length 1)
}
\examples{
is_single("hoskdflksfd")  # TRUE
is_single("1.0")  # TRUE
is_single(1:5)  # FALSE
is_single(matrix(runif(4), 2, 2))  # FALSE
}
\seealso{
  \code{\link{is_single_number}},
  \code{\link{is_single_string}},
  \code{\link{is_single_logical}}
}

