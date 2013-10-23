\name{is_single_decimal}
\alias{is_single_decimal}
\title{Is single decimal}
\usage{
  is_single_decimal(x)
}
\arguments{
  \item{x}{an R object}
}
\description{
  Tests if an object is a single decimal number
}
\examples{
is_single_decimal(0.01)  # TRUE
is_single_decimal(-3/4)  # TRUE
is_single_decimal("hoskdflksfd")  # FALSE
is_single_decimal("1.0")  # FALSE
is_single_decimal(1:5)  # FALSE
}
\seealso{
  \code{\link{is_single}}
}

